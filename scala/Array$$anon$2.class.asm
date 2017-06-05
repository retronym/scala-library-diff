// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Ljava/lang/Object;>;
// declaration: scala/Array$$anon$2 implements scala.collection.generic.CanBuildFrom<java.lang.Object, T, java.lang.Object>
public final class scala/Array$$anon$2 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/Array$ canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anon$2 null null

  // access flags 0x12
  private final Lscala/reflect/ClassTag; t$1

  // access flags 0x1
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anon$2.t$1 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> apply(java.lang.Object)
  public apply(Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 0
    GETFIELD scala/Array$$anon$2.t$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> apply()
  public apply()Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 0
    GETFIELD scala/Array$$anon$2.t$1 : Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/Array$$anon$2.apply ()Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Array$$anon$2.apply (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
