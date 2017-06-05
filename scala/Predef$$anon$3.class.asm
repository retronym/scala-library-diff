// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;>;
// declaration: scala/Predef$$anon$3 implements scala.collection.generic.CanBuildFrom<java.lang.String, java.lang.Object, java.lang.String>
public final class scala/Predef$$anon$3 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/Predef$ null
  // access flags 0x11
  public final INNERCLASS scala/Predef$$anon$3 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$$anon$3.apply ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public apply()Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/collection/mutable/StringBuilder$.MODULE$ : Lscala/collection/mutable/StringBuilder$;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder$.newBuilder ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$$anon$3.apply ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/Predef$$anon$3.apply (Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
