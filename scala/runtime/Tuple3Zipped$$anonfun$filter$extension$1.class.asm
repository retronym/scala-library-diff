// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TEl1;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1 extends scala.runtime.AbstractFunction1<El1, java.lang.Object> implements scala.Serializable
public final class scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/Tuple3Zipped$ filter$extension (Lscala/Tuple3;Lscala/Function3;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;Lscala/collection/generic/CanBuildFrom;)Lscala/Tuple3;
  // access flags 0x11
  public final INNERCLASS scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b1$1

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b2$1

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b3$1

  // access flags 0x12
  private final Lscala/collection/Iterator; elems2$3

  // access flags 0x12
  private final Lscala/collection/Iterator; elems3$3

  // access flags 0x12
  private final Lscala/Function3; f$3

  // access flags 0x12
  private final Ljava/lang/Object; nonLocalReturnKey3$1

  // access flags 0x1
  public <init>(Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/collection/Iterator;Lscala/Function3;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b1$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b2$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b3$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems2$3 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems3$3 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.f$3 : Lscala/Function3;
    ALOAD 0
    ALOAD 7
    PUTFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.nonLocalReturnKey3$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x11
  // signature (TEl1;)Ljava/lang/Object;
  // declaration:  apply(El1)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems2$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems3$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems2$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.elems3$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.f$3 : Lscala/Function3;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b1$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b2$1 : Lscala/collection/mutable/Builder;
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b3$1 : Lscala/collection/mutable/Builder;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L2
   L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L2
    ARETURN
   L0
    NEW scala/runtime/NonLocalReturnControl
    DUP
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.nonLocalReturnKey3$1 : Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple3Zipped$.MODULE$ : Lscala/runtime/Tuple3Zipped$;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b1$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b2$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$$anonfun$filter$extension$1.b3$1 : Lscala/collection/mutable/Builder;
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$.scala$runtime$Tuple3Zipped$$result$1 (Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;Lscala/collection/mutable/Builder;)Lscala/Tuple3;
    INVOKESPECIAL scala/runtime/NonLocalReturnControl.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 4
}
