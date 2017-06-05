// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParSetFactory<Lscala/collection/parallel/mutable/ParSet;>;
// declaration: scala/collection/parallel/mutable/ParSet$ extends scala.collection.generic.ParSetFactory<scala.collection.parallel.mutable.ParSet>
public final class scala/collection/parallel/mutable/ParSet$ extends scala/collection/generic/ParSetFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParSetFactory$GenericCanCombineFrom scala/collection/generic/ParSetFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParSet$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParSet$
    INVOKESPECIAL scala/collection/parallel/mutable/ParSet$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParSet$.MODULE$ : Lscala/collection/parallel/mutable/ParSet$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParSet<*>;TT;Lscala/collection/parallel/mutable/ParSet<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParSet<?>, T, scala.collection.parallel.mutable.ParSet<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParSetFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParSetFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParSetFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSet<T>> newBuilder<T>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParSet$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSet<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSet<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/ParHashSet$.MODULE$ : Lscala/collection/parallel/mutable/ParHashSet$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashSet$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
