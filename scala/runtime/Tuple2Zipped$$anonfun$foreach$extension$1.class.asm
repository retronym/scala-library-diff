// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEl1;TU;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1 extends scala.runtime.AbstractFunction1<El1, U> implements scala.Serializable
public final class scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple2Zipped$ foreach$extension (Lscala/Tuple2;Lscala/Function2;)V
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterator; elems2$5

  // access flags 0x12
  private final Lscala/Function2; f$6

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey5$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Iterator;Lscala/Function2;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.f$6 : Lscala/Function2;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.nonLocalReturnKey5$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TEl1;)TU;
  // declaration: U apply(El1)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.f$6 : Lscala/Function2;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/runtime/NonLocalReturnControl$mcV$sp
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple2Zipped$$anonfun$foreach$extension$1.nonLocalReturnKey5$1 : Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcV$sp.<init> (Ljava/lang/Object;Lscala/runtime/BoxedUnit;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2
}
