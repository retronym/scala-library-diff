// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
// declaration: scala/reflect/ManifestFactory$$anon$7 extends scala.reflect.AnyValManifest<java.lang.Object>
public final class scala/reflect/ManifestFactory$$anon$7 extends scala/reflect/AnyValManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofShort scala/collection/mutable/WrappedArray ofShort
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofShort scala/collection/mutable/ArrayBuilder ofShort
  // access flags 0x11
  public final INNERCLASS scala/reflect/ManifestFactory$$anon$7 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "Short"
    INVOKESPECIAL scala/reflect/AnyValManifest.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[S
    ILOAD 1
    NEWARRAY T_SHORT
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$7.newArray (I)[S
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.ArrayBuilder<java.lang.Object> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofShort
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofShort.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;
  // declaration: scala.collection.mutable.WrappedArray<java.lang.Object> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofShort
    DUP
    ILOAD 1
    NEWARRAY T_SHORT
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofShort.<init> ([S)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Short ()Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Ljava/lang/Short;>;
  // declaration: java.lang.Class<java.lang.Short> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
