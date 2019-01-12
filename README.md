# fish-fzfz

z with fzf functions on [fish shell](https://github.com/fish-shell/fish-shell).

## Installation

```bash
fisher add jethrokuan/fzf
fisher add jethrokuan/z
fisher add soata/fzfz
```

## Functions

 | Label       | Function                                |
 | ----------- | --------------------------------------- |
 | __fzfz_cd   | cd (z -l \| awk '{ print $2 }' \| fzf ) |
 | __fzfz_list | z -l \| awk '{ print $2 }' \| fzf       |



## Dependency

- [jethrokuan/fzf](https://github.com/jethrokuan/fzf)
- [jethrokuan/z](https://github.com/jethrokuan/z)
