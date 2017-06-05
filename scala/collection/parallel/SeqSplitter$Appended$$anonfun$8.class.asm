// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/SeqSplitter$Appended$$anonfun$8 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.Object, java.lang.Object>, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/SeqSplitter$Appended$$anonfun$8 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/SeqSplitter$Appended psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/SeqSplitter$Appended scala/collection/parallel/SeqSplitter Appended
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/SeqSplitter$Appended$$anonfun$8 null null

  // access flags 0x12
  private final I selfrem$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/SeqSplitter<TT;>.Appended<TU;TPI;>;)V
  // declaration: void <init>(scala.collection.parallel.SeqSplitter<T>.Appended<U, PI>)
  public <init>(Lscala/collection/parallel/SeqSplitter$Appended;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$8.selfrem$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean apply(scala.Tuple2<java.lang.Object, java.lang.Object>)
  public final apply(Lscala/Tuple2;)Z
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/SeqSplitter$Appended$$anonfun$8.selfrem$1 : I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/parallel/SeqSplitter$Appended$$anonfun$8.apply (Lscala/Tuple2;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
