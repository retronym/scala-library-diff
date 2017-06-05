// class version 50.0 (50)
// access flags 0x31
public final class scala/reflect/package$ {


  // access flags 0x12
  private final Lscala/reflect/ClassManifestFactory$; ClassManifest

  // access flags 0x19
  public final static Lscala/reflect/package$; MODULE$

  // access flags 0x12
  private final Lscala/reflect/ManifestFactory$; Manifest

  // access flags 0x9
  public static <clinit>()V
    NEW scala/reflect/package$
    INVOKESPECIAL scala/reflect/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    ALOAD 0
    GETSTATIC scala/reflect/ClassManifestFactory$.MODULE$ : Lscala/reflect/ClassManifestFactory$;
    PUTFIELD scala/reflect/package$.ClassManifest : Lscala/reflect/ClassManifestFactory$;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    PUTFIELD scala/reflect/package$.Manifest : Lscala/reflect/ManifestFactory$;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  public ClassManifest()Lscala/reflect/ClassManifestFactory$;
    ALOAD 0
    GETFIELD scala/reflect/package$.ClassManifest : Lscala/reflect/ClassManifestFactory$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public Manifest()Lscala/reflect/ManifestFactory$;
    ALOAD 0
    GETFIELD scala/reflect/package$.Manifest : Lscala/reflect/ManifestFactory$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> classTag<T>(scala.reflect.ClassTag<T>)
  public classTag(Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/reflect/AccessibleObject;>(TT;)TT;
  // declaration: T ensureAccessible<T extends java.lang.reflect.AccessibleObject>(T)
  public ensureAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    TRYCATCHBLOCK L0 L1 L1 java/lang/SecurityException
    ALOAD 1
    INVOKEVIRTUAL java/lang/reflect/AccessibleObject.isAccessible ()Z
    IFNE L2
   L0
    ALOAD 1
    ICONST_1
    INVOKEVIRTUAL java/lang/reflect/AccessibleObject.setAccessible (Z)V
    GOTO L2
   L1
    POP
   L2
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
