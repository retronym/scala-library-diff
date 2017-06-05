// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Reset<Lscala/runtime/Nothing$;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableMap$$anon$4 extends scala.collection.script.Reset<scala.runtime.Nothing$> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableMap$$anon$4 extends scala/collection/script/Reset  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableMap clear ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$4 null null

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableMap<A, B>)
  public <init>(Lscala/collection/mutable/ObservableMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/script/Reset.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public undo()V
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "cannot undo"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 1
}
