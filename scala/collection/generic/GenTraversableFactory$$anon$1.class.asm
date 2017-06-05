// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/GenTraversableFactory<TCC;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
// declaration: scala/collection/generic/GenTraversableFactory$$anon$1 extends scala.collection.generic.GenTraversableFactory<CC>.GenericCanBuildFrom<scala.runtime.Nothing$>
public final class scala/collection/generic/GenTraversableFactory$$anon$1 extends scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom  {

  OUTERCLASS scala/collection/generic/GenTraversableFactory <init> ()V
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/GenTraversableFactory$$anon$1 scala/collection/generic/GenTraversableFactory null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1012
  private final synthetic Lscala/collection/generic/GenTraversableFactory; $outer

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
    PUTFIELD scala/collection/generic/GenTraversableFactory$$anon$1.$outer : Lscala/collection/generic/GenTraversableFactory;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom.<init> (Lscala/collection/generic/GenTraversableFactory;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/runtime/Nothing$;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.runtime.Nothing$, CC> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/generic/GenTraversableFactory$$anon$1.$outer : Lscala/collection/generic/GenTraversableFactory;
    INVOKEVIRTUAL scala/collection/generic/GenTraversableFactory.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
