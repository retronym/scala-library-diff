// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParSetFactory<Lscala/collection/parallel/mutable/ParHashSet;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashSet$ extends scala.collection.generic.ParSetFactory<scala.collection.parallel.mutable.ParHashSet> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashSet$ extends scala/collection/generic/ParSetFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParHashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParHashSet$
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParHashSet<*>;TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParHashSet<?>, T, scala.collection.parallel.mutable.ParHashSet<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParSetFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParHashSet<T>> newBuilder<T>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParHashSet<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
