// class version 50.0 (50)
// access flags 0x31
// signature Lscala/reflect/ManifestFactory$PhantomManifest<Ljava/lang/Object;>;
// declaration: scala/reflect/ManifestFactory$$anon$3 extends scala.reflect.ManifestFactory$PhantomManifest<java.lang.Object>
public final class scala/reflect/ManifestFactory$$anon$3 extends scala/reflect/ManifestFactory$PhantomManifest  {

  OUTERCLASS scala/reflect/ManifestFactory$ null
  // access flags 0x11
  public final INNERCLASS scala/reflect/ManifestFactory$$anon$3 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/reflect/ManifestFactory$PhantomManifest scala/reflect/ManifestFactory PhantomManifest

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<*>;)Z
  // declaration: boolean $less$colon$less(scala.reflect.ClassTag<?>)
  public $less$colon$less(Lscala/reflect/ClassTag;)Z
    ALOAD 1
    ALOAD 0
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Any ()Lscala/reflect/Manifest;
    IF_ACMPNE L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.scala$reflect$ManifestFactory$$ObjectTYPE ()Ljava/lang/Class;
    LDC "AnyVal"
    INVOKESPECIAL scala/reflect/ManifestFactory$PhantomManifest.<init> (Ljava/lang/Class;Ljava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)[Ljava/lang/Object;
    ILOAD 1
    ANEWARRAY java/lang/Object
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$$anon$3.newArray (I)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.AnyVal ()Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
