// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParFactory<Lscala/collection/parallel/mutable/ParSeq;>;
// declaration: scala/collection/parallel/mutable/ParSeq$ extends scala.collection.generic.ParFactory<scala.collection.parallel.mutable.ParSeq>
public final class scala/collection/parallel/mutable/ParSeq$ extends scala/collection/generic/ParFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParFactory$GenericCanCombineFrom scala/collection/generic/ParFactory GenericCanCombineFrom

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParSeq$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParSeq$
    INVOKESPECIAL scala/collection/parallel/mutable/ParSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParSeq$.MODULE$ : Lscala/collection/parallel/mutable/ParSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParSeq<*>;TT;Lscala/collection/parallel/mutable/ParSeq<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParSeq<?>, T, scala.collection.parallel.mutable.ParSeq<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSeq<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSeq<T>> newBuilder<T>()
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
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParSeq$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParSeq<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParSeq<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
