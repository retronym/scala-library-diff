// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParSetFactory<Lscala/collection/parallel/immutable/ParHashSet;>;Lscala/Serializable;
// declaration: scala/collection/parallel/immutable/ParHashSet$ extends scala.collection.generic.ParSetFactory<scala.collection.parallel.immutable.ParHashSet> implements scala.Serializable
public final class scala/collection/parallel/immutable/ParHashSet$ extends scala/collection/generic/ParSetFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/ParHashSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/ParHashSet$
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/immutable/ParHashSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/immutable/ParHashSet<*>;TT;Lscala/collection/parallel/immutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.immutable.ParHashSet<?>, T, scala.collection.parallel.immutable.ParHashSet<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParSetFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/HashSet<TT;>;)Lscala/collection/parallel/immutable/ParHashSet<TT;>;
  // declaration: scala.collection.parallel.immutable.ParHashSet<T> fromTrie<T>(scala.collection.immutable.HashSet<T>)
  public fromTrie(Lscala/collection/immutable/HashSet;)Lscala/collection/parallel/immutable/ParHashSet;
    NEW scala/collection/parallel/immutable/ParHashSet
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/immutable/ParHashSet.<init> (Lscala/collection/immutable/HashSet;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/immutable/ParHashSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.immutable.ParHashSet<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/immutable/HashSetCombiner$.MODULE$ : Lscala/collection/parallel/immutable/HashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/immutable/HashSetCombiner$.apply ()Lscala/collection/parallel/immutable/HashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/immutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/immutable/ParHashSet$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
