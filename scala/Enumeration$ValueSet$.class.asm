// class version 50.0 (50)
// access flags 0x21
public class scala/Enumeration$ValueSet$ implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet$ scala/Enumeration ValueSet$
  // access flags 0x1
  public INNERCLASS scala/Enumeration$ValueSet scala/Enumeration ValueSet
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Enumeration$ValueSet$$anon$2 null null

  // access flags 0x1012
  private final synthetic Lscala/Enumeration; $outer

  // access flags 0x12
  private final Lscala/Enumeration$ValueSet; empty

  // access flags 0x1
  public <init>(Lscala/Enumeration;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Enumeration$ValueSet$.$outer : Lscala/Enumeration;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/Enumeration$ValueSet
    DUP
    ALOAD 1
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.empty ()Lscala/collection/immutable/BitSet;
    INVOKESPECIAL scala/Enumeration$ValueSet.<init> (Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    PUTFIELD scala/Enumeration$ValueSet$.empty : Lscala/Enumeration$ValueSet;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Lscala/Enumeration$Value;>;)Lscala/Enumeration$ValueSet;
  // declaration: scala.Enumeration$ValueSet apply(scala.collection.Seq<scala.Enumeration$Value>)
  public apply(Lscala/collection/Seq;)Lscala/Enumeration$ValueSet;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$ValueSet$.newBuilder ()Lscala/collection/mutable/Builder;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/Builder
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration$ValueSet
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/Enumeration$ValueSet;Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.Enumeration$ValueSet, scala.Enumeration$Value, scala.Enumeration$ValueSet> canBuildFrom()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/Enumeration$ValueSet$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueSet$$anon$2.<init> (Lscala/Enumeration$ValueSet$;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public empty()Lscala/Enumeration$ValueSet;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$.empty : Lscala/Enumeration$ValueSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public fromBitMask([J)Lscala/Enumeration$ValueSet;
    NEW scala/Enumeration$ValueSet
    DUP
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$.$outer : Lscala/Enumeration;
    GETSTATIC scala/collection/immutable/BitSet$.MODULE$ : Lscala/collection/immutable/BitSet$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/BitSet$.fromBitMask ([J)Lscala/collection/immutable/BitSet;
    INVOKESPECIAL scala/Enumeration$ValueSet.<init> (Lscala/Enumeration;Lscala/collection/immutable/BitSet;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Lscala/Enumeration$Value;Lscala/Enumeration$ValueSet;>;
  // declaration: scala.collection.mutable.Builder<scala.Enumeration$Value, scala.Enumeration$ValueSet> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/Enumeration$ValueSet$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/Enumeration$ValueSet$$anon$1.<init> (Lscala/Enumeration$ValueSet$;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$.$outer : Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.ValueSet ()Lscala/Enumeration$ValueSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$Enumeration$ValueSet$$$outer()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$ValueSet$.$outer : Lscala/Enumeration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
