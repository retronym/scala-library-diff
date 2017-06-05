// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Include<TA;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableBuffer$$anon$2 extends scala.collection.script.Include<A> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableBuffer$$anon$2 extends scala/collection/script/Include  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableBuffer $plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableBuffer; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableBuffer<A>)
  public <init>(Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$2.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    GETSTATIC scala/collection/script/End$.MODULE$ : Lscala/collection/script/End$;
    ALOAD 2
    INVOKESPECIAL scala/collection/script/Include.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public undo()V
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$2.$outer : Lscala/collection/mutable/ObservableBuffer;
    ICONST_1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.trimEnd (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
