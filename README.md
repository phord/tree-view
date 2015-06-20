# Tree View package [![Build Status](https://travis-ci.org/atom/tree-view.svg?branch=master)](https://travis-ci.org/atom/tree-view)

Explore and open files in the current project.

Press `cmd-\` to open/close the Tree view and `ctrl-0` to focus it.

When the Tree view has focus you can press `a`, `m`, or `delete` to add, move
or delete files and folders.

![](https://f.cloud.github.com/assets/671378/2241932/6d9cface-9ceb-11e3-9026-31d5011d889d.png)

## API

The Tree View displays icons next to files. These icons are customizable by installing a package that provides a `file-icons` service.

The `file-icons` API provides the following method:

* `getIconForPath(path)` - Returns a CSS class name to add to the file view
