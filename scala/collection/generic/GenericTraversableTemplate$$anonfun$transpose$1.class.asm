// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1 extends scala.runtime.AbstractFunction1<A, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/GenericTraversableTemplate transpose (Lscala/Function1;)Lscala/collection/GenTraversable;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1$$anonfun$apply$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/GenericTraversableTemplate; $outer

  // access flags 0x12
  private final Lscala/Function1; asTraversable$2

  // access flags 0x11
  public final Lscala/collection/IndexedSeq; bs$1

  // access flags 0x11
  public final I headSize$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/generic/GenericTraversableTemplate<TA;TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenericTraversableTemplate<A, CC>)
  public <init>(Lscala/collection/generic/GenericTraversableTemplate;ILscala/collection/IndexedSeq;Lscala/Function1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.$outer : Lscala/collection/generic/GenericTraversableTemplate;
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.headSize$1 : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.bs$1 : Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.asTraversable$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature (TA;)V
  // declaration: void apply(A)
  public final apply(Ljava/lang/Object;)V
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 2
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.asTraversable$2 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    NEW scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1$$anonfun$apply$1.<init> (Lscala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/GenTraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 2
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.headSize$1 : I
    IF_ICMPEQ L0
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.$outer : Lscala/collection/generic/GenericTraversableTemplate;
    INVOKESTATIC scala/collection/generic/GenericTraversableTemplate$class.fail$1 (Lscala/collection/generic/GenericTraversableTemplate;)Lscala/runtime/Nothing$;
    ATHROW
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$GenericTraversableTemplate$$anonfun$$$outer()Lscala/collection/generic/GenericTraversableTemplate;
    ALOAD 0
    GETFIELD scala/collection/generic/GenericTraversableTemplate$$anonfun$transpose$1.$outer : Lscala/collection/generic/GenericTraversableTemplate;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
