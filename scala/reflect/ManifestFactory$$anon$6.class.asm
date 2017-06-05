// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
// declaration: scala/reflect/ManifestFactory$$anon$6 extends scala.reflect.AnyValManifest<java.lang.Object>
public final class scala/reflect/ManifestFactory$$anon$6 extends scala/reflect/AnyValManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofByte scala/collection/mutable/WrappedArray ofByte
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofByte scala/collection/mutable/ArrayBuilder ofByte
  // access flags 0x19
  public final static INNERCLASS scala/reflect/ManifestFactory$$anon$6 scala/reflect/ManifestFactory null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "Byte"
    INVOKESPECIAL scala/reflect/AnyValManifest.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[B
    ILOAD 1
    NEWARRAY T_BYTE
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$6.newArray (I)[B
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.ArrayBuilder<java.lang.Object> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofByte
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofByte.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofByte
    DUP
    ILOAD 1
    NEWARRAY T_BYTE
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofByte.<init> ([B)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Byte ()Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Ljava/lang/Byte;>;
  // declaration: java.lang.Class<java.lang.Byte> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
