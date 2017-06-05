// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Ljava/lang/Object;TPI;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$Taken$$anonfun$3 extends scala.runtime.AbstractFunction2<java.lang.Object, PI, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$Taken$$anonfun$3 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter$Taken takeSeq (Lscala/collection/Seq;Lscala/Function2;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$Taken$$anonfun$3 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>.Taken;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>.Taken)
  public <init>(Lscala/collection/parallel/IterableSplitter$Taken;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ITPI;)I
  // declaration: int apply(int, PI)
  public final apply(ILscala/collection/parallel/IterableSplitter;)I
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken$$anonfun$3.apply (ILscala/collection/parallel/IterableSplitter;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
