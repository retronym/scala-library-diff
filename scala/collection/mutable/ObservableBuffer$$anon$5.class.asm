// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Remove<TA;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableBuffer$$anon$5 extends scala.collection.script.Remove<A> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableBuffer$$anon$5 extends scala/collection/script/Remove  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableBuffer remove (I)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableBuffer; $outer

  // access flags 0x12
  private final I n$2

  // access flags 0x12
  private final Ljava/lang/Object; oldelement$2

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableBuffer<A>)
  public <init>(Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$5.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$5.oldelement$2 : Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/ObservableBuffer$$anon$5.n$2 : I
    ALOAD 0
    NEW scala/collection/script/Index
    DUP
    ILOAD 3
    INVOKESPECIAL scala/collection/script/Index.<init> (I)V
    ALOAD 2
    INVOKESPECIAL scala/collection/script/Remove.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public undo()V
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$5.$outer : Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$5.n$2 : I
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableBuffer$$anon$5.oldelement$2 : Ljava/lang/Object;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.insert (ILscala/collection/Seq;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 1
}
