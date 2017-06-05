// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom<A> implements scala.collection.generic.CanBuildFrom<CC, A, CC>
public class scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/GenTraversableFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/GenTraversableFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenTraversableFactory<CC>)
  public <init>(Lscala/collection/generic/GenTraversableFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply(CC)
  public apply(Lscala/collection/GenTraversable;)Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/GenTraversable.genericBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.scala$collection$generic$GenTraversableFactory$GenericCanBuildFrom$$$outer ()Lscala/collection/generic/GenTraversableFactory;
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/GenTraversable
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.apply (Lscala/collection/GenTraversable;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$GenTraversableFactory$GenericCanBuildFrom$$$outer()Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.$outer : Lscala/collection/generic/GenTraversableFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
