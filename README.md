# pr3_testing

```md
project3
├── student1
│   └── .c/.h files
├── student2
│   └── .c/.h files
├── student3
│   └── .c/.h files
├── ...
├── makefile
├── prep_dirs.sh
├── test_all.sh
└── test_all_w.sh
```

First, put your students' submissions into the directory format listed above.
Then, from the project3 directory, run prep_dirs.sh. This will result in the
directory format listed below.

```md
project3
├── student1
│   ├── .c/.h files
│   ├── diffs
│   │   ├── regular
│   │   └── whitespace
│   ├── makefile
│   ├── results
│   ├── test_all.sh
│   └── test_all_w.sh
├── student2
│   ├── .c/.h files
│   ├── diffs
│   │   ├── regular
│   │   └── whitespace
│   ├── makefile
│   ├── results
│   ├── test_all.sh
│   └── test_all_w.sh
├── student3
│   ├── .c/.h files
│   ├── diffs
│   │   ├── regular
│   │   └── whitespace
│   ├── makefile
│   ├── results
│   ├── test_all.sh
│   └── test_all_w.sh
├── ...
├── makefile
├── prep_dirs.sh
├── test_all.sh
└── test_all_w.sh
```

From each student's directory, you can then run test_all.sh and test_all_w.sh, and the
diffs will be available in diffs/regular and diffs/whitespace, respectively. You could
also probably write a script to automatically call this for every subdirectory if you 
wanted.
