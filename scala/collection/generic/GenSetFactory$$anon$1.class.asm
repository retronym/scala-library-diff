// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TCC;TA;TCC;>;
// declaration: scala/collection/generic/GenSetFactory$$anon$1 implements scala.collection.generic.CanBuildFrom<CC, A, CC>
public final class scala/collection/generic/GenSetFactory$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/generic/GenSetFactory setCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenSetFactory$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenSetFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/GenSetFactory<TCC;>;)V
  // declaration: void <init>(scala.collection.generic.GenSetFactory<CC>)
  public <init>(Lscala/collection/generic/GenSetFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/GenSetFactory$$anon$1.$outer : Lscala/collection/generic/GenSetFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TCC;)Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply(CC)
  public apply(Lscala/collection/GenSet;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenSetFactory$$anon$1.$outer : Lscala/collection/generic/GenSetFactory;
    INVOKEVIRTUAL scala/collection/generic/GenSetFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TA;TCC;>;
  // declaration: scala.collection.mutable.Builder<A, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenSetFactory$$anon$1.$outer : Lscala/collection/generic/GenSetFactory;
    INVOKEVIRTUAL scala/collection/generic/GenSetFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/GenSet
    INVOKEVIRTUAL scala/collection/generic/GenSetFactory$$anon$1.apply (Lscala/collection/GenSet;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
