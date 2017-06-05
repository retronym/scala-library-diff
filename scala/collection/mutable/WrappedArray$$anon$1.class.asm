// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/WrappedArray<*>;TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
// declaration: scala/collection/mutable/WrappedArray$$anon$1 implements scala.collection.generic.CanBuildFrom<scala.collection.mutable.WrappedArray<?>, T, scala.collection.mutable.WrappedArray<T>>
public final class scala/collection/mutable/WrappedArray$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/mutable/WrappedArray$ canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$2 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; m$1

  // access flags 0x1
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$$anon$1.m$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/mutable/WrappedArray<*>;)Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.WrappedArray<T>> apply(scala.collection.mutable.WrappedArray<?>)
  public apply(Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$$anon$1.m$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1.<init> (Lscala/collection/mutable/WrappedArray$$anon$1;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/WrappedArray<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.WrappedArray<T>> apply()
  public apply()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$$anon$1.m$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$2.<init> (Lscala/collection/mutable/WrappedArray$$anon$1;)V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.mapResult (Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$$anon$1.apply (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
