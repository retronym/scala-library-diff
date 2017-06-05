// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Lscala/collection/mutable/ArraySeq<TT;>;>;
// declaration: scala/FallbackArrayBuilding$$anon$1 implements scala.collection.generic.CanBuildFrom<java.lang.Object, T, scala.collection.mutable.ArraySeq<T>>
public final class scala/FallbackArrayBuilding$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/FallbackArrayBuilding fallbackCanBuildFrom (Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
  // access flags 0x9
  public static INNERCLASS scala/Predef$DummyImplicit scala/Predef DummyImplicit
  // access flags 0x11
  public final INNERCLASS scala/FallbackArrayBuilding$$anon$1 null null

  // access flags 0x1
  public <init>(Lscala/FallbackArrayBuilding;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/ArraySeq<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.ArraySeq<T>> apply(java.lang.Object)
  public apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/mutable/ArraySeq$.MODULE$ : Lscala/collection/mutable/ArraySeq$;
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/ArraySeq<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.mutable.ArraySeq<T>> apply()
  public apply()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/mutable/ArraySeq$.MODULE$ : Lscala/collection/mutable/ArraySeq$;
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
