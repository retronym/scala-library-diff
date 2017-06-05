// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParFactory<Lscala/collection/parallel/mutable/ParIterable;>;
// declaration: scala/collection/parallel/mutable/ParIterable$ extends scala.collection.generic.ParFactory<scala.collection.parallel.mutable.ParIterable>
public final class scala/collection/parallel/mutable/ParIterable$ extends scala/collection/generic/ParFactory  {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParIterable$$anonfun$toSeq$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParFactory$GenericCanCombineFrom scala/collection/generic/ParFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParIterable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParIterable$
    INVOKESPECIAL scala/collection/parallel/mutable/ParIterable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParIterable$.MODULE$ : Lscala/collection/parallel/mutable/ParIterable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParIterable<*>;TT;Lscala/collection/parallel/mutable/ParIterable<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParIterable<?>, T, scala.collection.parallel.mutable.ParIterable<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParIterable<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParIterable<T>> newBuilder<T>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParIterable$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParIterable<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParIterable<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
