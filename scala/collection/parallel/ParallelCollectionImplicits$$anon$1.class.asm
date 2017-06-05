// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/ParallelCollectionImplicits$$anon$1 implements scala/collection/parallel/ThrowableOps  {

  OUTERCLASS scala/collection/parallel/ParallelCollectionImplicits$ throwable2ops (Ljava/lang/Throwable;)Lscala/collection/parallel/ThrowableOps;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParallelCollectionImplicits$$anon$1 null null

  // access flags 0x12
  private final Ljava/lang/Throwable; self$1

  // access flags 0x1
  public <init>(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$1.self$1 : Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public alongWith(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$1.self$1 : Ljava/lang/Throwable;
    ALOAD 1
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/parallel/CompositeThrowable
    IFEQ L0
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/CompositeThrowable
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/parallel/CompositeThrowable
    IFEQ L0
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/CompositeThrowable
    ASTORE 4
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    ALOAD 3
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    INVOKEINTERFACE scala/collection/Set.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ASTORE 5
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/parallel/CompositeThrowable
    IFEQ L2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/CompositeThrowable
    ASTORE 6
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    ALOAD 6
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ASTORE 5
    GOTO L1
   L2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/collection/parallel/CompositeThrowable
    IFEQ L3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/parallel/CompositeThrowable
    ASTORE 7
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    ALOAD 7
    INVOKEVIRTUAL scala/collection/parallel/CompositeThrowable.throwables ()Lscala/collection/Set;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$1.self$1 : Ljava/lang/Throwable;
    INVOKEINTERFACE scala/collection/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ASTORE 5
    GOTO L1
   L3
    NEW scala/collection/parallel/CompositeThrowable
    DUP
    GETSTATIC scala/collection/Set$.MODULE$ : Lscala/collection/Set$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Throwable
    DUP
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/parallel/ParallelCollectionImplicits$$anon$1.self$1 : Ljava/lang/Throwable;
    AASTORE
    DUP
    ICONST_1
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/Set
    INVOKESPECIAL scala/collection/parallel/CompositeThrowable.<init> (Lscala/collection/Set;)V
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 8
}
