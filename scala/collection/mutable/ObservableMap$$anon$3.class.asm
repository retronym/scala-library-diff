// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/script/Remove<Lscala/Tuple2<TA;TB;>;>;Lscala/collection/mutable/Undoable;
// declaration: scala/collection/mutable/ObservableMap$$anon$3 extends scala.collection.script.Remove<scala.Tuple2<A, B>> implements scala.collection.mutable.Undoable
public final class scala/collection/mutable/ObservableMap$$anon$3 extends scala/collection/script/Remove  implements scala/collection/mutable/Undoable  {

  OUTERCLASS scala/collection/mutable/ObservableMap $minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$3 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/ObservableMap; $outer

  // access flags 0x12
  private final Ljava/lang/Object; key$2

  // access flags 0x12
  private final Lscala/Some; x2$2

  // access flags 0x1
  // signature (Lscala/collection/mutable/ObservableMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.ObservableMap<A, B>)
  public <init>(Lscala/collection/mutable/ObservableMap;Lscala/Some;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ObservableMap$$anon$3.$outer : Lscala/collection/mutable/ObservableMap;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ObservableMap$$anon$3.x2$2 : Lscala/Some;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/mutable/ObservableMap$$anon$3.key$2 : Ljava/lang/Object;
    ALOAD 0
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/script/Remove.<init> (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public undo()V
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableMap$$anon$3.$outer : Lscala/collection/mutable/ObservableMap;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableMap$$anon$3.key$2 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/ObservableMap$$anon$3.x2$2 : Lscala/Some;
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
