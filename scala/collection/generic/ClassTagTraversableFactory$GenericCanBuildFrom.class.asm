// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom<A> implements scala.collection.generic.CanBuildFrom<CC, A, CC>
public class scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom implements scala/collection/generic/CanBuildFrom  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom scala/collection/generic/ClassTagTraversableFactory GenericCanBuildFrom

  // access flags 0x1011
  public final synthetic Lscala/collection/generic/ClassTagTraversableFactory; $outer

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TA;>;
  // declaration: scala.reflect.ClassTag<A>
  private final Lscala/reflect/ClassTag; tag

  // access flags 0x1
  // signature (Lscala/collection/generic/ClassTagTraversableFactory<TCC;>;Lscala/reflect/ClassTag<TA;>;)V
  // declaration: void <init>(scala.collection.generic.ClassTagTraversableFactory<CC>, scala.reflect.ClassTag<A>)
  public <init>(Lscala/collection/generic/ClassTagTraversableFactory;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.tag : Lscala/reflect/ClassTag;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.$outer : Lscala/collection/generic/ClassTagTraversableFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply(CC)
  public apply(Lscala/collection/Traversable;)Lscala/collection/mutable/Builder;
    ALOAD 1
    CHECKCAST scala/collection/generic/GenericClassTagTraversableTemplate
    ALOAD 0
    GETFIELD scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.tag : Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/generic/GenericClassTagTraversableTemplate.genericClassTagBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.scala$collection$generic$ClassTagTraversableFactory$GenericCanBuildFrom$$$outer ()Lscala/collection/generic/ClassTagTraversableFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.tag : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/generic/ClassTagTraversableFactory.newBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Traversable
    INVOKEVIRTUAL scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.apply (Lscala/collection/Traversable;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$collection$generic$ClassTagTraversableFactory$GenericCanBuildFrom$$$outer()Lscala/collection/generic/ClassTagTraversableFactory;
    ALOAD 0
    GETFIELD scala/collection/generic/ClassTagTraversableFactory$GenericCanBuildFrom.$outer : Lscala/collection/generic/ClassTagTraversableFactory;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
