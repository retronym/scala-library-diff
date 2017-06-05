// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TColl;Ljava/lang/Object;TColl;>;
// declaration: scala/collection/generic/BitSetFactory$$anon$1 implements scala.collection.generic.CanBuildFrom<Coll, java.lang.Object, Coll>
public final class scala/collection/generic/BitSetFactory$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/generic/BitSetFactory bitsetCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/BitSetFactory$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/BitSetFactory; $outer

  // access flags 0x1
  // signature (Lscala/collection/generic/BitSetFactory<TColl;>;)V
  // declaration: void <init>(scala.collection.generic.BitSetFactory<Coll>)
  public <init>(Lscala/collection/generic/BitSetFactory;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/generic/BitSetFactory$$anon$1.$outer : Lscala/collection/generic/BitSetFactory;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TColl;)Lscala/collection/mutable/Builder<Ljava/lang/Object;TColl;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, Coll> apply(Coll)
  public apply(Lscala/collection/BitSet;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/BitSetFactory$$anon$1.$outer : Lscala/collection/generic/BitSetFactory;
    INVOKEINTERFACE scala/collection/generic/BitSetFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;TColl;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, Coll> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/BitSetFactory$$anon$1.$outer : Lscala/collection/generic/BitSetFactory;
    INVOKEINTERFACE scala/collection/generic/BitSetFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/BitSet
    INVOKEVIRTUAL scala/collection/generic/BitSetFactory$$anon$1.apply (Lscala/collection/BitSet;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
