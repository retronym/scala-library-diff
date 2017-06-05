// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/ParFactory<Lscala/collection/parallel/mutable/ParArray;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParArray$ extends scala.collection.generic.ParFactory<scala.collection.parallel.mutable.ParArray> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParArray$ extends scala/collection/generic/ParFactory  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/ParFactory$GenericCanCombineFrom scala/collection/generic/ParFactory GenericCanCombineFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ParArray$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ParArray$
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/generic/CanCombineFrom<Lscala/collection/parallel/mutable/ParArray<*>;TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
  // declaration: scala.collection.generic.CanCombineFrom<scala.collection.parallel.mutable.ParArray<?>, T, scala.collection.parallel.mutable.ParArray<T>> canBuildFrom<T>()
  public canBuildFrom()Lscala/collection/generic/CanCombineFrom;
    NEW scala/collection/generic/ParFactory$GenericCanCombineFrom
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/ParFactory$GenericCanCombineFrom.<init> (Lscala/collection/generic/ParFactory;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>([TT;Lscala/reflect/ClassTag<TT;>;)Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> createFromCopy<T>(T[], scala.reflect.ClassTag<T>)
  public createFromCopy([Ljava/lang/Object;Lscala/reflect/ClassTag;)Lscala/collection/parallel/mutable/ParArray;
    ALOAD 2
    ALOAD 1
    ARRAYLENGTH
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 3
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 1
    ICONST_0
    ALOAD 3
    ICONST_0
    ALOAD 1
    ARRAYLENGTH
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.handoff (Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/collection/GenTraversableOnce<TT;>;>;)Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> fromTraversables<T>(scala.collection.Seq<scala.collection.GenTraversableOnce<T>>)
  public fromTraversables(Lscala/collection/Seq;)Lscala/collection/parallel/mutable/ParArray;
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ASTORE 2
    ALOAD 1
    NEW scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$$anonfun$fromTraversables$1.<init> (Lscala/collection/parallel/mutable/ResizableParArrayCombiner;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/mutable/ResizableParArrayCombiner.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/mutable/ParArray
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> handoff<T>(java.lang.Object)
  public handoff(Ljava/lang/Object;)Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$.wrapOrRebuild (Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> handoff<T>(java.lang.Object, int)
  public handoff(Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray$.wrapOrRebuild (Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParArray<T>> newBuilder<T>()
  public newBuilder()Lscala/collection/parallel/Combiner;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.newCombiner ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray$.newBuilder ()Lscala/collection/parallel/Combiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/Combiner<TT;Lscala/collection/parallel/mutable/ParArray<TT;>;>;
  // declaration: scala.collection.parallel.Combiner<T, scala.collection.parallel.mutable.ParArray<T>> newCombiner<T>()
  public newCombiner()Lscala/collection/parallel/Combiner;
    GETSTATIC scala/collection/parallel/mutable/package$.MODULE$ : Lscala/collection/parallel/mutable/package$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/package$.ParArrayCombiner ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply ()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/mutable/ParArray$.MODULE$ : Lscala/collection/parallel/mutable/ParArray$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray<TT;>;
  // declaration: scala.collection.parallel.mutable.ParArray<T> wrapOrRebuild<T>(java.lang.Object, int)
  private wrapOrRebuild(Ljava/lang/Object;I)Lscala/collection/parallel/mutable/ParArray;
    ALOAD 1
    INSTANCEOF [Ljava/lang/Object;
    IFEQ L0
    ALOAD 1
    CHECKCAST [Ljava/lang/Object;
    ASTORE 3
    NEW scala/collection/parallel/mutable/ParArray
    DUP
    NEW scala/collection/parallel/mutable/ExposedArraySeq
    DUP
    ALOAD 3
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/mutable/ExposedArraySeq.<init> ([Ljava/lang/Object;I)V
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray.<init> (Lscala/collection/mutable/ArraySeq;)V
    ASTORE 4
    GOTO L1
   L0
    NEW scala/collection/parallel/mutable/ParArray
    DUP
    NEW scala/collection/parallel/mutable/ExposedArraySeq
    DUP
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.toObjectArray (Ljava/lang/Object;)[Ljava/lang/Object;
    ILOAD 2
    INVOKESPECIAL scala/collection/parallel/mutable/ExposedArraySeq.<init> ([Ljava/lang/Object;I)V
    INVOKESPECIAL scala/collection/parallel/mutable/ParArray.<init> (Lscala/collection/mutable/ArraySeq;)V
    ASTORE 4
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}
