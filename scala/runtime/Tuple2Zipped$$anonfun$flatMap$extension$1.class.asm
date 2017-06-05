// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEl1;Lscala/collection/mutable/Builder<TB;TTo;>;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1 extends scala.runtime.AbstractFunction1<El1, scala.collection.mutable.Builder<B, To>> implements scala.Serializable
public final class scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple2Zipped$ flatMap$extension (Lscala/Tuple2;Lscala/Function2;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$2

  // access flags 0x12
  private final Lscala/collection/Iterator; elems2$2

  // access flags 0x12
  private final Lscala/Function2; f$2

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey2$1

  // access flags 0x1
  public <init>(Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.elems2$2 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.f$2 : Lscala/Function2;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.nonLocalReturnKey2$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TEl1;)Lscala/collection/mutable/Builder<TB;TTo;>;
  // declaration: scala.collection.mutable.Builder<B, To> apply(El1)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.elems2$2 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.b$2 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.f$2 : Lscala/Function2;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.elems2$2 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
   L0
    NEW scala/runtime/NonLocalReturnControl
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.nonLocalReturnKey2$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.b$2 : Lscala/collection/mutable/Builder;
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple2Zipped$$anonfun$flatMap$extension$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
