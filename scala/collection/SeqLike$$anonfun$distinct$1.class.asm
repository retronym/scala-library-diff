// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/SeqLike$$anonfun$distinct$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/SeqLike$$anonfun$distinct$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/SeqLike distinct ()Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$distinct$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Builder; b$5

  // access flags 0x12
  private final Lscala/collection/mutable/HashSet; seen$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/SeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.SeqLike<A, Repr>)
  public <init>(Lscala/collection/SeqLike;Lscala/collection/mutable/Builder;Lscala/collection/mutable/HashSet;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/SeqLike$$anonfun$distinct$1.b$5 : Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/SeqLike$$anonfun$distinct$1.seen$1 : Lscala/collection/mutable/HashSet;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Ljava/lang/Object;
  // declaration:  apply(A)
  public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$distinct$1.seen$1 : Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.apply (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$distinct$1.b$5 : Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    ALOAD 0
    GETFIELD scala/collection/SeqLike$$anonfun$distinct$1.seen$1 : Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
