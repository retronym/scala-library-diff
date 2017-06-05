// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Ljava/lang/String;TT;Lscala/collection/immutable/IndexedSeq<TT;>;>;
// declaration: scala/LowPriorityImplicits$$anon$4 implements scala.collection.generic.CanBuildFrom<java.lang.String, T, scala.collection.immutable.IndexedSeq<T>>
public final class scala/LowPriorityImplicits$$anon$4 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/LowPriorityImplicits fallbackStringCanBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/LowPriorityImplicits$$anon$4 null null

  // access flags 0x1
  public <init>(Lscala/LowPriorityImplicits;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/mutable/Builder<TT;Lscala/collection/immutable/IndexedSeq<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.immutable.IndexedSeq<T>> apply(java.lang.String)
  public apply(Ljava/lang/String;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TT;Lscala/collection/immutable/IndexedSeq<TT;>;>;
  // declaration: scala.collection.mutable.Builder<T, scala.collection.immutable.IndexedSeq<T>> apply()
  public apply()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/IndexedSeq$.MODULE$ : Lscala/collection/immutable/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/IndexedSeq$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/LowPriorityImplicits$$anon$4.apply (Ljava/lang/String;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
