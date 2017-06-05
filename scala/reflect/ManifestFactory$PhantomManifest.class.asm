// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Lscala/reflect/ManifestFactory$ClassTypeManifest<TT;>;
// declaration: scala/reflect/ManifestFactory$PhantomManifest<T> extends scala.reflect.ManifestFactory$ClassTypeManifest<T>
public abstract class scala/reflect/ManifestFactory$PhantomManifest extends scala/reflect/ManifestFactory$ClassTypeManifest  {

  // access flags 0x409
  public static abstract INNERCLASS scala/reflect/ManifestFactory$PhantomManifest scala/reflect/ManifestFactory PhantomManifest
  // access flags 0x9
  public static INNERCLASS scala/reflect/ManifestFactory$ClassTypeManifest scala/reflect/ManifestFactory ClassTypeManifest

  // access flags 0x12
  private final I hashCode

  // access flags 0x12
  private final Ljava/lang/String; toString

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;Ljava/lang/String;)V
  // declaration: void <init>(java.lang.Class<?>, java.lang.String)
  public <init>(Ljava/lang/Class;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/reflect/ManifestFactory$PhantomManifest.toString : Ljava/lang/String;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/reflect/ManifestFactory$ClassTypeManifest.<init> (Lscala/Option;Ljava/lang/Class;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 0
    INVOKESTATIC java/lang/System.identityHashCode (Ljava/lang/Object;)I
    PUTFIELD scala/reflect/ManifestFactory$PhantomManifest.hashCode : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$PhantomManifest.hashCode : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$PhantomManifest.toString : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
