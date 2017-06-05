// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParSetFactory<Lscala/collection/parallel/ParSet;>;
// declaration: scala/collection/parallel/ParSet$ extends scala.collection.generic.ParSetFactory<scala.collection.parallel.ParSet>
public final class scala/collection/parallel/ParSet$ extends scala/collection/generic/ParSetFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/ParSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/ParSet$
    INVOKESPECIAL scala/collection/parallel/ParSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/ParSet$.MODULE$ : Lscala/collection/parallel/ParSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/ParSet<*>;TT;Lscala/collection/parallel/ParSet<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.ParSet<?>, T, scala.collection.parallel.ParSet<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParSetFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/ParSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.ParSet<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashSetCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSetCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSetCombiner$.apply ()Lscala/collection/parallel/mutable/ParHashSetCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
