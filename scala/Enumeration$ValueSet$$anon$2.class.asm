// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/Enumeration$ValueSet;Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;
// declaration: scala/Enumeration$ValueSet$$anon$2 implements scala.collection.generic.CanBuildFrom<scala.Enumeration$ValueSet, scala.Enumeration$Value, scala.Enumeration$ValueSet>
public final class scala/Enumeration$ValueSet$$anon$2 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/Enumeration$ValueSet$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet$ scala/Enumeration ValueSet$
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration$ValueSet$; $outer

  // access flags 0x1
  public <init>(Lscala/Enumeration$ValueSet$;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$ValueSet$$anon$2.$outer : Lscala/Enumeration$ValueSet$;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Enumeration$ValueSet;)Lscala/collection/mutable/Builder<Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;
  // declaration: scala.collection.mutable.Builder<scala.Enumeration$Value, scala.Enumeration$ValueSet> apply(scala.Enumeration$ValueSet)
  public apply(Lscala/Enumeration$ValueSet;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$$anon$2.$outer : Lscala/Enumeration$ValueSet$;
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;
  // declaration: scala.collection.mutable.Builder<scala.Enumeration$Value, scala.Enumeration$ValueSet> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$$anon$2.$outer : Lscala/Enumeration$ValueSet$;
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Enumeration$ValueSet
    INVOKEVIRTUAL scala/Enumeration$ValueSet$$anon$2.apply (Lscala/Enumeration$ValueSet;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
