import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/*
* Esta clase ha sido creada para poder cargar un archivo dentro de Asset desde
* una instancia de File
* */
class AssetFile implements File {
  final AssetBundle assetBundle;
  final String filePath;

  AssetFile(this.assetBundle, this.filePath);

  @override
  Future<Uint8List> readAsBytes() async {
    final ByteData bytes = await this.assetBundle.load(filePath);
    return bytes.buffer.asUint8List();
  }

  @override
  File get absolute => null;

  @override
  Future<File> copy(String newPath) {
    return null;
  }

  @override
  File copySync(String newPath) {
    return null;
  }

  @override
  Future<File> create({bool recursive = false}) {
    return null;
  }

  @override
  void createSync({bool recursive = false}) {}

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) {
    return null;
  }

  @override
  void deleteSync({bool recursive = false}) {}

  @override
  Future<bool> exists() {
    return null;
  }

  @override
  bool existsSync() {
    return null;
  }

  @override
  bool get isAbsolute => null;

  @override
  Future<DateTime> lastAccessed() {
    return null;
  }

  @override
  DateTime lastAccessedSync() {
    return null;
  }

  @override
  Future<DateTime> lastModified() {
    return null;
  }

  @override
  DateTime lastModifiedSync() {
    return null;
  }

  @override
  Future<int> length() {
    return null;
  }

  @override
  int lengthSync() {
    return null;
  }

  @override
  Future<RandomAccessFile> open({FileMode mode = FileMode.read}) {
    return null;
  }

  @override
  Stream<List<int>> openRead([int start, int end]) {
    return null;
  }

  @override
  RandomAccessFile openSync({FileMode mode = FileMode.read}) {
    return null;
  }

  @override
  IOSink openWrite({FileMode mode = FileMode.write, Encoding encoding = utf8}) {
    return null;
  }

  @override
  Directory get parent => null;

  @override
  String get path => filePath;

  @override
  Uint8List readAsBytesSync() {
    return null;
  }

  @override
  Future<List<String>> readAsLines({Encoding encoding = utf8}) {
    return null;
  }

  @override
  List<String> readAsLinesSync({Encoding encoding = utf8}) {
    return null;
  }

  @override
  Future<String> readAsString({Encoding encoding = utf8}) {
    return null;
  }

  @override
  String readAsStringSync({Encoding encoding = utf8}) {
    return null;
  }

  @override
  Future<File> rename(String newPath) {
    return null;
  }

  @override
  File renameSync(String newPath) {
    return null;
  }

  @override
  Future<String> resolveSymbolicLinks() {
    return null;
  }

  @override
  String resolveSymbolicLinksSync() {
    return null;
  }

  @override
  Future setLastAccessed(DateTime time) {
    return null;
  }

  @override
  void setLastAccessedSync(DateTime time) {}

  @override
  Future setLastModified(DateTime time) {
    return null;
  }

  @override
  void setLastModifiedSync(DateTime time) {}

  @override
  Future<FileStat> stat() {
    return null;
  }

  @override
  FileStat statSync() {
    return null;
  }

  @override
  Uri get uri => null;

  @override
  Stream<FileSystemEvent> watch(
      {int events = FileSystemEvent.all, bool recursive = false}) {
    return null;
  }

  @override
  Future<File> writeAsBytes(List<int> bytes,
      {FileMode mode = FileMode.write, bool flush = false}) {
    return null;
  }

  @override
  void writeAsBytesSync(List<int> bytes,
      {FileMode mode = FileMode.write, bool flush = false}) {}

  @override
  Future<File> writeAsString(String contents,
      {FileMode mode = FileMode.write,
      Encoding encoding = utf8,
      bool flush = false}) {
    return null;
  }

  @override
  void writeAsStringSync(String contents,
      {FileMode mode = FileMode.write,
      Encoding encoding = utf8,
      bool flush = false}) {}
}
