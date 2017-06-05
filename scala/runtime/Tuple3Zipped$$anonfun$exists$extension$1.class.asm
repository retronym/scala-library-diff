// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEl1;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1 extends scala.runtime.AbstractFunction1<El1, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple3Zipped$ exists$extension (Lscala/Tuple3;Lscala/Function3;)Z
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterator; elems2$4

  // access flags 0x12
  private final Lscala/collection/Iterator; elems3$4

  // access flags 0x12
  private final Lscala/Function3; f$4

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey4$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems2$4 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems3$4 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.f$4 : Lscala/Function3;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.nonLocalReturnKey4$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TEl1;)V
  // declaration: void apply(El1)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems2$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems3$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.f$4 : Lscala/Function3;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems2$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.elems3$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    NEW scala/runtime/NonLocalReturnControl$mcZ$sp
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.nonLocalReturnKey4$1 : Ljava/lang/Object;
    ICONST_1
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcZ$sp.<init> (Ljava/lang/Object;Z)V
    ATHROW
   L1
    RETURN
   L0
    NEW scala/runtime/NonLocalReturnControl$mcZ$sp
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.nonLocalReturnKey4$1 : Ljava/lang/Object;
    ICONST_0
    INVOKESPECIAL scala/runtime/NonLocalReturnControl$mcZ$sp.<init> (Ljava/lang/Object;Z)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$$anonfun$exists$extension$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
