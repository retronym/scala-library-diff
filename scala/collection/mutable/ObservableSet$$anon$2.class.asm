// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Remove<TA;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableSet$$anon$2 extends scala.collection.script.Remove<A> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableSet$$anon$2 extends scala/collection/script/Remove  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableSet $minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableSet$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableSet; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableSet<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableSet<A>)
  public <init>(Lscala/collection/mutable/ObservableSet;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableSet$$anon$2.$outer : Lscala/collection/mutable/ObservableSet;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/script/Remove.<init> (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public undo()V
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableSet$$anon$2.$outer : Lscala/collection/mutable/ObservableSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ObservableSet$$anon$2.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
