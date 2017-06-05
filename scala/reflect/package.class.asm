// class version 50.0 (50)
// access flags 0x31
public final class scala/reflect/package {


  // access flags 0x9
  public static ClassManifest()Lscala/reflect/ClassManifestFactory$;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.ClassManifest ()Lscala/reflect/ClassManifestFactory$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static Manifest()Lscala/reflect/ManifestFactory$;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> classTag<T>(scala.reflect.ClassTag<T>)
  public static classTag(Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/package$.classTag (Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/reflect/AccessibleObject;>(TT;)TT;
  // declaration: T ensureAccessible<T extends java.lang.reflect.AccessibleObject>(T)
  public static ensureAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/package$.ensureAccessible (Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
