// class version 50.0 (50)
// access flags 0x31
public final class scala/reflect/ClassTag$ implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/reflect/ClassTag$$anon$1 null null

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Any

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; AnyRef

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; AnyVal

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Boolean

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Byte

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Char

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Double

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Float

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Int

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Long

  // access flags 0x19
  public final static Lscala/reflect/ClassTag$; MODULE$

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Lscala/runtime/Nothing$;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.Nothing$>
  private final Lscala/reflect/ClassTag; Nothing

  // access flags 0x12
  // signature Ljava/lang/Class<Lscala/runtime/Nothing$;>;
  // declaration: java.lang.Class<scala.runtime.Nothing$>
  private final Ljava/lang/Class; NothingTYPE

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Lscala/runtime/Null$;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.Null$>
  private final Lscala/reflect/ClassTag; Null

  // access flags 0x12
  // signature Ljava/lang/Class<Lscala/runtime/Null$;>;
  // declaration: java.lang.Class<scala.runtime.Null$>
  private final Ljava/lang/Class; NullTYPE

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Object

  // access flags 0x12
  // signature Ljava/lang/Class<Ljava/lang/Object;>;
  // declaration: java.lang.Class<java.lang.Object>
  private final Ljava/lang/Class; ObjectTYPE

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object>
  private final Lscala/reflect/ClassTag; Short

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.BoxedUnit>
  private final Lscala/reflect/ClassTag; Unit

  // access flags 0x9
  public static <clinit>()V
    NEW scala/reflect/ClassTag$
    INVOKESPECIAL scala/reflect/ClassTag$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    ALOAD 0
    LDC Ljava/lang/Object;.class
    PUTFIELD scala/reflect/ClassTag$.ObjectTYPE : Ljava/lang/Class;
    ALOAD 0
    LDC Lscala/runtime/Nothing$;.class
    PUTFIELD scala/reflect/ClassTag$.NothingTYPE : Ljava/lang/Class;
    ALOAD 0
    LDC Lscala/runtime/Null$;.class
    PUTFIELD scala/reflect/ClassTag$.NullTYPE : Ljava/lang/Class;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Byte ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Byte : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Short ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Short : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Char ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Char : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Int ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Int : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Long ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Long : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Float ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Float : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Double ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Double : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Boolean ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Boolean : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Unit ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassTag$.Unit : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Any ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.Any : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Object ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.Object : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.AnyVal ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.AnyVal : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.AnyRef ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.AnyRef : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Nothing ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.Nothing : Lscala/reflect/ClassTag;
    ALOAD 0
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Null ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassTag$.Null : Lscala/reflect/ClassTag;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Any()
  public Any()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Any : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> AnyRef()
  public AnyRef()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.AnyRef : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> AnyVal()
  public AnyVal()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.AnyVal : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Boolean()
  public Boolean()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Boolean : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Byte()
  public Byte()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Byte : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Char()
  public Char()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Char : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Double()
  public Double()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Double : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Float()
  public Float()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Float : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Int()
  public Int()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Int : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Long()
  public Long()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Long : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Lscala/runtime/Nothing$;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.Nothing$> Nothing()
  public Nothing()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Nothing : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/lang/Class<Lscala/runtime/Nothing$;>;
  // declaration: java.lang.Class<scala.runtime.Nothing$> NothingTYPE()
  private NothingTYPE()Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.NothingTYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Lscala/runtime/Null$;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.Null$> Null()
  public Null()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Null : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/lang/Class<Lscala/runtime/Null$;>;
  // declaration: java.lang.Class<scala.runtime.Null$> NullTYPE()
  private NullTYPE()Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.NullTYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Object()
  public Object()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Object : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/lang/Class<Ljava/lang/Object;>;
  // declaration: java.lang.Class<java.lang.Object> ObjectTYPE()
  private ObjectTYPE()Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.ObjectTYPE : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> Short()
  public Short()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Short : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.BoxedUnit> Unit()
  public Unit()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/reflect/ClassTag$.Unit : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> apply<T>(java.lang.Class<?>)
  public apply(Ljava/lang/Class;)Lscala/reflect/ClassTag;
    GETSTATIC java/lang/Byte.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L0
    POP
    ALOAD 1
    IFNULL L1
    GOTO L2
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Byte ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L2
    GETSTATIC java/lang/Short.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L4
    POP
    ALOAD 1
    IFNULL L5
    GOTO L6
   L4
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Short ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L6
    GETSTATIC java/lang/Character.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L7
    POP
    ALOAD 1
    IFNULL L8
    GOTO L9
   L7
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
   L8
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Char ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L9
    GETSTATIC java/lang/Integer.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L10
    POP
    ALOAD 1
    IFNULL L11
    GOTO L12
   L10
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L12
   L11
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Int ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L12
    GETSTATIC java/lang/Long.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L13
    POP
    ALOAD 1
    IFNULL L14
    GOTO L15
   L13
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L15
   L14
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Long ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L15
    GETSTATIC java/lang/Float.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L16
    POP
    ALOAD 1
    IFNULL L17
    GOTO L18
   L16
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L18
   L17
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Float ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L18
    GETSTATIC java/lang/Double.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L19
    POP
    ALOAD 1
    IFNULL L20
    GOTO L21
   L19
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L21
   L20
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Double ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L21
    GETSTATIC java/lang/Boolean.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L22
    POP
    ALOAD 1
    IFNULL L23
    GOTO L24
   L22
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L24
   L23
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Boolean ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L24
    GETSTATIC java/lang/Void.TYPE : Ljava/lang/Class;
    DUP
    IFNONNULL L25
    POP
    ALOAD 1
    IFNULL L26
    GOTO L27
   L25
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L27
   L26
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Unit ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L27
    ALOAD 0
    INVOKESPECIAL scala/reflect/ClassTag$.ObjectTYPE ()Ljava/lang/Class;
    DUP
    IFNONNULL L28
    POP
    ALOAD 1
    IFNULL L29
    GOTO L30
   L28
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L30
   L29
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Object ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L30
    ALOAD 0
    INVOKESPECIAL scala/reflect/ClassTag$.NothingTYPE ()Ljava/lang/Class;
    DUP
    IFNONNULL L31
    POP
    ALOAD 1
    IFNULL L32
    GOTO L33
   L31
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L33
   L32
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Nothing ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L33
    ALOAD 0
    INVOKESPECIAL scala/reflect/ClassTag$.NullTYPE ()Ljava/lang/Class;
    DUP
    IFNONNULL L34
    POP
    ALOAD 1
    IFNULL L35
    GOTO L36
   L34
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L36
   L35
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassTag$.Null ()Lscala/reflect/ClassTag;
    ASTORE 2
    GOTO L3
   L36
    NEW scala/reflect/ClassTag$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/reflect/ClassTag$$anon$1.<init> (Ljava/lang/Class;)V
    ASTORE 2
   L3
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/Option<Ljava/lang/Class<*>;>;
  // declaration: scala.Option<java.lang.Class<?>> unapply<T>(scala.reflect.ClassTag<T>)
  public unapply(Lscala/reflect/ClassTag;)Lscala/Option;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
