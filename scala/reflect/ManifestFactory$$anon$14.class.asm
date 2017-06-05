// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/AnyValManifest<Lscala/runtime/BoxedUnit;>;
// declaration: scala/reflect/ManifestFactory$$anon$14 extends scala.reflect.AnyValManifest<scala.runtime.BoxedUnit>
public final class scala/reflect/ManifestFactory$$anon$14 extends scala/reflect/AnyValManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofUnit scala/collection/mutable/ArrayBuilder ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/reflect/ManifestFactory$$anon$14 scala/reflect/ManifestFactory null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    LDC "Unit"
    INVOKESPECIAL scala/reflect/AnyValManifest.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[Lscala/runtime/BoxedUnit;
    ILOAD 1
    ANEWARRAY scala/runtime/BoxedUnit
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$14.newArray (I)[Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ArrayBuilder<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.mutable.ArrayBuilder<scala.runtime.BoxedUnit> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofUnit
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/mutable/WrappedArray<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.collection.mutable.WrappedArray<scala.runtime.BoxedUnit> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofUnit
    DUP
    ILOAD 1
    ANEWARRAY scala/runtime/BoxedUnit
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofUnit.<init> ([Lscala/runtime/BoxedUnit;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Unit ()Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Ljava/lang/Void;>;
  // declaration: java.lang.Class<java.lang.Void> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
