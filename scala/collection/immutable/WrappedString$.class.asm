// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/WrappedString$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/WrappedString$$anon$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/WrappedString$$anonfun$newBuilder$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/WrappedString$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/WrappedString$
    INVOKESPECIAL scala/collection/immutable/WrappedString$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/WrappedString$.MODULE$ : Lscala/collection/immutable/WrappedString$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/CanBuildFrom<Lscala/collection/immutable/WrappedString;Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.immutable.WrappedString, java.lang.Object, scala.collection.immutable.WrappedString> canBuildFrom()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/immutable/WrappedString$$anon$1
    DUP
    INVOKESPECIAL scala/collection/immutable/WrappedString$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/WrappedString;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.WrappedString> newBuilder()
  public newBuilder()Lscala/collection/mutable/Builder;
    GETSTATIC scala/collection/mutable/StringBuilder$.MODULE$ : Lscala/collection/mutable/StringBuilder$;
    ASTORE 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/WrappedString$$anonfun$newBuilder$1
    DUP
    INVOKESPECIAL scala/collection/immutable/WrappedString$$anonfun$newBuilder$1.<init> ()V
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
