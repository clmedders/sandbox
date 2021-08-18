#!/bin/bash
echo '# Table of Contents'
for item in ./* ; do
 if [[ $item != *".sh"* && $item != *"README.md"* ]]; then
    for ((i=0; i<=0; i++)); do
        [ -e "$item" ] || continue
        if [[ $item == *"/"* && $item != *".md"* ]]; then
          for ((i=0; i<=0; i++)); do
            directory=$item
            directorylink="${directory//.\/}"
            directoryname="${directorylink//.md}"
            echo "- [$directoryname]($directorylink)"
            for subitem in $directory/* ; do
              for ((i=0; i<=0; i++)); do
                subfile=$subitem
                subfilelink="${subfile//.\/}"
                subfilename="${subfilelink//*\/}"
                subfilenameclean="${subfilename%.*}"
                echo "  - [$subfilenameclean]($subfilelink)"
              done
            done
          done
        fi
        if [[ $item == *".md"* ]]; then
          for ((i=0; i<=0; i++)); do
            file=$item
            filelink="${file//.\/}"
            filename="${filelink//.md}"
            echo "- [$filename]($filelink)"
          done
        fi
    done
  fi
done
