# Usage Guide for Encode and Decode Scripts

These PowerShell scripts, `encode.ps1` and `decode.ps1`, are designed to encode and decode data from files using a specific algorithm. 

## encode.ps1
This script is used for encoding data.

### Usage
1. Run the script `encode.ps1`.
2. You'll be prompted to enter two inputs:
   - `s`: This refers to the source file path.
   - `d`: This refers to the destination file path.
3. The script will then encode the data from the source file and save it to the destination file.

## decode.ps1
This script is used for decoding the previously encoded data.

### Usage
1. Run the script `decode.ps1`.
2. You'll be prompted to enter two inputs:
   - `s`: This refers to the source file path.
   - `d`: This refers to the destination file path.
3. The script will then decode the data from the source file and save it to the destination file.

## Important Notes
- Make sure to input the correct file paths when prompted for `s` (source) and `d` (destination).
- The encode script converts the content of the source file into a specific format and saves it to the destination file.
- The decode script reads the encoded content from the source file and restores it to its original form in the destination file.

For detailed information on how the encoding and decoding work, please refer to the scripts and their comments directly in the code.

(If you need further assistance or have specific questions, feel free to ask!)

