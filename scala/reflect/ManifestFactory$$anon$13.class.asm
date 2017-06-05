// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
// declaration: scala/reflect/ManifestFactory$$anon$13 extends scala.reflect.AnyValManifest<java.lang.Object>
public final class scala/reflect/ManifestFactory$$anon$13 extends scala/reflect/AnyValManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofBoolean scala/collection/mutable/ArrayBuilder ofBoolean
  // access flags 0x19
  public final static INNERCLASS scala/reflect/ManifestFactory$$anon$13 scala/reflect/ManifestFactory null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "Boolean"
    INVOKESPECIAL scala/reflect/AnyValManifest.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[Z
    ILOAD 1
    NEWARRAY T_BOOLEAN
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$13.newArray (I)[Z
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.ArrayBuilder<java.lang.Object> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofBoolean
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofBoolean.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofBoolean
    DUP
    ILOAD 1
    NEWARRAY T_BOOLEAN
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofBoolean.<init> ([Z)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Boolean ()Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Ljava/lang/Boolean;>;
  // declaration: java.lang.Class<java.lang.Boolean> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
