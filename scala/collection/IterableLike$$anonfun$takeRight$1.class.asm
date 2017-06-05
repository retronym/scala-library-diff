// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/IterableLike$$anonfun$takeRight$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/IterableLike$$anonfun$takeRight$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/IterableLike takeRight (I)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/IterableLike$$anonfun$takeRight$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$1

  // access flags 0x12
  private final Lscala/runtime/BooleanRef; go$1

  // access flags 0x12
  private final Lscala/collection/Iterator; lead$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/IterableLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.IterableLike<A, Repr>)
  public <init>(Lscala/collection/IterableLike;Lscala/collection/mutable/Builder;Lscala/collection/Iterator;Lscala/runtime/BooleanRef;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/IterableLike$$anonfun$takeRight$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/IterableLike$$anonfun$takeRight$1.lead$1 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/IterableLike$$anonfun$takeRight$1.go$1 : Lscala/runtime/BooleanRef;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$takeRight$1.lead$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$takeRight$1.lead$1 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$takeRight$1.go$1 : Lscala/runtime/BooleanRef;
    ICONST_1
    PUTFIELD scala/runtime/BooleanRef.elem : Z
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L1
    POP
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$takeRight$1.go$1 : Lscala/runtime/BooleanRef;
    GETFIELD scala/runtime/BooleanRef.elem : Z
    IFEQ L2
    ALOAD 0
    GETFIELD scala/collection/IterableLike$$anonfun$takeRight$1.b$1 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
