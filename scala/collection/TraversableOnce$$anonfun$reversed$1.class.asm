// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/TraversableOnce$$anonfun$reversed$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/TraversableOnce$$anonfun$reversed$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableOnce reversed ()Lscala/collection/immutable/List;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reversed$1 null null

  // access flags 0x12
  private final Lscala/runtime/ObjectRef; elems$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)V
  // declaration: void <init>(scala.collection.TraversableOnce<A>)
  public <init>(Lscala/collection/TraversableOnce;Lscala/runtime/ObjectRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/TraversableOnce$$anonfun$reversed$1.elems$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reversed$1.elems$1 : Lscala/runtime/ObjectRef;
    ALOAD 0
    GETFIELD scala/collection/TraversableOnce$$anonfun$reversed$1.elems$1 : Lscala/runtime/ObjectRef;
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$$anonfun$reversed$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
