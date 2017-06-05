// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Update<TA;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableBuffer$$anon$4 extends scala.collection.script.Update<A> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableBuffer$$anon$4 extends scala/collection/script/Update  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableBuffer update (ILjava/lang/Object;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$4 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableBuffer; $outer

  // access flags 0x12
  private final I n$1

  // access flags 0x12
  private final Ljava/lang/Object; oldelement$1

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableBuffer<A>)
  public <init>(Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;ILjava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$4.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$4.oldelement$1 : Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$4.n$1 : I
    ALOAD 0
    NEW scala/collection/script/Index
    DUP
    ILOAD 3
    INVOKESPECIAL scala/collection/script/Index.<init> (I)V
    ALOAD 4
    INVOKESPECIAL scala/collection/script/Update.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1
  public undo()V
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$4.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$4.n$1 : I
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$4.oldelement$1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.update (ILjava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
