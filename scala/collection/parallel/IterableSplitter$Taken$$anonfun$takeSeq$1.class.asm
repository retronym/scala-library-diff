// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TPI;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/parallel/IterableSplitter$Taken$$anonfun$takeSeq$1 extends scala.runtime.AbstractFunction1<PI, java.lang.Object> implements scala.Serializable
public final class scala/collection/parallel/IterableSplitter$Taken$$anonfun$takeSeq$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/IterableSplitter$Taken takeSeq (Lscala/collection/Seq;Lscala/Function2;)Lscala/collection/Seq;
  // access flags 0x1
  public INNERCLASS scala/collection/parallel/IterableSplitter$Taken scala/collection/parallel/IterableSplitter Taken
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/IterableSplitter$Taken$$anonfun$takeSeq$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/IterableSplitter<TT;>.Taken;)V
  // declaration: void <init>(scala.collection.parallel.IterableSplitter<T>.Taken)
  public <init>(Lscala/collection/parallel/IterableSplitter$Taken;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TPI;)Z
  // declaration: boolean apply(PI)
  public final apply(Lscala/collection/parallel/IterableSplitter;)Z
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/IterableSplitter.remaining ()I
    ICONST_0
    IF_ICMPLE L0
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
    CHECKCAST scala/collection/parallel/IterableSplitter
    INVOKEVIRTUAL scala/collection/parallel/IterableSplitter$Taken$$anonfun$takeSeq$1.apply (Lscala/collection/parallel/IterableSplitter;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
