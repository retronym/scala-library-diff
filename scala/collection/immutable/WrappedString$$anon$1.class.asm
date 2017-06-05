// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/WrappedString;Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
// declaration: scala/collection/immutable/WrappedString$$anon$1 implements scala.collection.generic.CanBuildFrom<scala.collection.immutable.WrappedString, java.lang.Object, scala.collection.immutable.WrappedString>
public final class scala/collection/immutable/WrappedString$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/immutable/WrappedString$ canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/WrappedString$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/WrappedString;)Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.WrappedString> apply(scala.collection.immutable.WrappedString)
  public apply(Lscala/collection/immutable/WrappedString;)Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/WrappedString$.MODULE$ : Lscala/collection/immutable/WrappedString$;
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.WrappedString> apply()
  public apply()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/immutable/WrappedString$.MODULE$ : Lscala/collection/immutable/WrappedString$;
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$.newBuilder ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/immutable/WrappedString
    INVOKEVIRTUAL scala/collection/immutable/WrappedString$$anon$1.apply (Lscala/collection/immutable/WrappedString;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
