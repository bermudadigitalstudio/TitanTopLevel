#!/usr/bin/env bash

# Generates the syntactic sugar for titan.

# We loop through each template, stripping the first two lines that declare it as auto generated.
# Sourcery ignores its own outputs. We don't want this! We generate instance methods first,
# then top level sugars!

# Sourcery is not yet API stable, so let's check the exact version
SOURCERY_VERSION="$(.build/debug/sourcery --version)"
if [ "$SOURCERY_VERSION" != "0.5.3" ]
then
  echo "You need sourcery 0.5.3 – uncomment the line in Package.swift"
  exit 1
fi

# We don't want our pipeline messed up by older versions – delete all generated files!
rm Sources/*.generated.swift
mkdir TempSources
cp Packages/TitanRouter*/Sources/* TempSources/

for file in "TitanTopLevelSugar"
do
  .build/debug/sourcery TempSources/ Templates/$file.stencil Sources/ # Generate source code
  tail -n +4 Sources/$file.generated.swift > Sources/$file.generated.swift.temp # Trim first three lines of generated file into temp file
  rm Sources/$file.generated.swift # Remove original
  mv Sources/$file.generated.swift.temp Sources/$file.generated.swift # Rename to original
done

rm -r TempSources
