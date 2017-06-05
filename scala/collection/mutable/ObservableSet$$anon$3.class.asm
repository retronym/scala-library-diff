// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Reset<Lscala/runtime/Nothing$;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableSet$$anon$3 extends scala.collection.script.Reset<scala.runtime.Nothing$> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableSet$$anon$3 extends scala/collection/script/Reset  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableSet clear ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableSet$$anon$3 null null

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableSet<A>)
  public <init>(Lscala/collection/mutable/ObservableSet;)V
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
