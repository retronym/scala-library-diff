// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
// declaration: scala/reflect/ManifestFactory$$anon$8 extends scala.reflect.AnyValManifest<java.lang.Object>
public final class scala/reflect/ManifestFactory$$anon$8 extends scala/reflect/AnyValManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofChar scala/collection/mutable/WrappedArray ofChar
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofChar scala/collection/mutable/ArrayBuilder ofChar
  // access flags 0x11
  public final INNERCLASS scala/reflect/ManifestFactory$$anon$8 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "Char"
    INVOKESPECIAL scala/reflect/AnyValManifest.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[C
    ILOAD 1
    NEWARRAY T_CHAR
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$8.newArray (I)[C
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.ArrayBuilder<java.lang.Object> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofChar
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofChar
    DUP
    ILOAD 1
    NEWARRAY T_CHAR
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofChar.<init> ([C)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Char ()Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Ljava/lang/Character;>;
  // declaration: java.lang.Class<java.lang.Character> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
