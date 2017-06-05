// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEl1;TU;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1 extends scala.runtime.AbstractFunction1<El1, U> implements scala.Serializable
public final class scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple3Zipped$ foreach$extension (Lscala/Tuple3;Lscala/Function3;)V
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterator; elems2$5

  // access flags 0x12
  private final Lscala/collection/Iterator; elems3$5

  // access flags 0x12
  private final Lscala/Function3; f$6

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey5$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems3$5 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.f$6 : Lscala/Function3;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.nonLocalReturnKey5$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TEl1;)TU;
  // declaration: U apply(El1)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems3$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.f$6 : Lscala/Function3;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems2$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.elems3$5 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW scala/runtime/NonLocalReturnControl$mcV$sp
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$foreach$extension$1.nonLocalReturnKey5$1 : Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcV$sp.<init> (Ljava/lang/Object;Lscala/runtime/BoxedUnit;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2
}
