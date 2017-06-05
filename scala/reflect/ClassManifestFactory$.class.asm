// class version 50.0 (50)
// access flags 0x31
public final class scala/reflect/ClassManifestFactory$ {

  // access flags 0x11
  public final INNERCLASS scala/reflect/ClassManifestFactory$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/reflect/ClassManifestFactory$$anon$2 null null

  // access flags 0x12
  // signature Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object>
  private final Lscala/reflect/Manifest; Any

  // access flags 0x12
  // signature Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object>
  private final Lscala/reflect/Manifest; AnyVal

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Boolean

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Byte

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Char

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Double

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Float

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Int

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Long

  // access flags 0x19
  public final static Lscala/reflect/ClassManifestFactory$; MODULE$

  // access flags 0x12
  // signature Lscala/reflect/Manifest<Lscala/runtime/Nothing$;>;
  // declaration: scala.reflect.Manifest<scala.runtime.Nothing$>
  private final Lscala/reflect/Manifest; Nothing

  // access flags 0x12
  // signature Lscala/reflect/Manifest<Lscala/runtime/Null$;>;
  // declaration: scala.reflect.Manifest<scala.runtime.Null$>
  private final Lscala/reflect/Manifest; Null

  // access flags 0x12
  // signature Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object>
  private final Lscala/reflect/Manifest; Object

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object>
  private final Lscala/reflect/AnyValManifest; Short

  // access flags 0x12
  // signature Lscala/reflect/AnyValManifest<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.reflect.AnyValManifest<scala.runtime.BoxedUnit>
  private final Lscala/reflect/AnyValManifest; Unit

  // access flags 0x9
  public static <clinit>()V
    NEW scala/reflect/ClassManifestFactory$
    INVOKESPECIAL scala/reflect/ClassManifestFactory$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/reflect/ClassManifestFactory$.MODULE$ : Lscala/reflect/ClassManifestFactory$;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Byte ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Byte : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Short ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Short : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Char ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Char : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Int ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Int : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Long ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Long : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Float ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Float : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Double ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Double : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Boolean ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Boolean : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Unit ()Lscala/reflect/AnyValManifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Unit : Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Any ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Any : Lscala/reflect/Manifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Object ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Object : Lscala/reflect/Manifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.AnyVal ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.AnyVal : Lscala/reflect/Manifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Nothing ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Nothing : Lscala/reflect/Manifest;
    ALOAD 0
    GETSTATIC scala/reflect/ManifestFactory$.MODULE$ : Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Null ()Lscala/reflect/Manifest;
    PUTFIELD scala/reflect/ClassManifestFactory$.Null : Lscala/reflect/Manifest;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object> Any()
  public Any()Lscala/reflect/Manifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Any : Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object> AnyVal()
  public AnyVal()Lscala/reflect/Manifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.AnyVal : Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Boolean()
  public Boolean()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Boolean : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Byte()
  public Byte()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Byte : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Char()
  public Char()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Char : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Double()
  public Double()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Double : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Float()
  public Float()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Float : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Int()
  public Int()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Int : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Long()
  public Long()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Long : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<Lscala/runtime/Nothing$;>;
  // declaration: scala.reflect.Manifest<scala.runtime.Nothing$> Nothing()
  public Nothing()Lscala/reflect/Manifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Nothing : Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<Lscala/runtime/Null$;>;
  // declaration: scala.reflect.Manifest<scala.runtime.Null$> Null()
  public Null()Lscala/reflect/Manifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Null : Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object> Object()
  public Object()Lscala/reflect/Manifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Object : Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.AnyValManifest<java.lang.Object> Short()
  public Short()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Short : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/AnyValManifest<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.reflect.AnyValManifest<scala.runtime.BoxedUnit> Unit()
  public Unit()Lscala/reflect/AnyValManifest;
    ALOAD 0
    GETFIELD scala/reflect/ClassManifestFactory$.Unit : Lscala/reflect/AnyValManifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/OptManifest<*>;Ljava/lang/String;Ljava/lang/Class<*>;Lscala/collection/Seq<Lscala/reflect/OptManifest<*>;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> abstractType<T>(scala.reflect.OptManifest<?>, java.lang.String, java.lang.Class<?>, scala.collection.Seq<scala.reflect.OptManifest<?>>)
  public abstractType(Lscala/reflect/OptManifest;Ljava/lang/String;Ljava/lang/Class;Lscala/collection/Seq;)Lscala/reflect/ClassTag;
    NEW scala/reflect/ClassManifestFactory$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/reflect/ClassManifestFactory$$anon$1.<init> (Lscala/reflect/OptManifest;Ljava/lang/String;Ljava/lang/Class;Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/OptManifest<*>;Ljava/lang/String;Lscala/reflect/ClassTag<*>;Lscala/collection/Seq<Lscala/reflect/OptManifest<*>;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> abstractType<T>(scala.reflect.OptManifest<?>, java.lang.String, scala.reflect.ClassTag<?>, scala.collection.Seq<scala.reflect.OptManifest<?>>)
  public abstractType(Lscala/reflect/OptManifest;Ljava/lang/String;Lscala/reflect/ClassTag;Lscala/collection/Seq;)Lscala/reflect/ClassTag;
    NEW scala/reflect/ClassManifestFactory$$anon$2
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/reflect/ClassManifestFactory$$anon$2.<init> (Lscala/reflect/OptManifest;Ljava/lang/String;Lscala/reflect/ClassTag;Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/OptManifest<*>;)Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> arrayType<T>(scala.reflect.OptManifest<?>)
  public arrayType(Lscala/reflect/OptManifest;)Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/NoManifest$.MODULE$ : Lscala/reflect/NoManifest$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Object ()Lscala/reflect/Manifest;
    ASTORE 3
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L2
    ALOAD 1
    CHECKCAST scala/reflect/ClassTag
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/reflect/ClassTag.arrayManifest ()Lscala/reflect/ClassTag;
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> classType<T>(java.lang.Class<?>)
  public classType(Ljava/lang/Class;)Lscala/reflect/ClassTag;
    NEW scala/reflect/ClassTypeManifest
    DUP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 1
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/reflect/ClassTypeManifest.<init> (Lscala/Option;Ljava/lang/Class;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<*>;Lscala/reflect/OptManifest<*>;Lscala/collection/Seq<Lscala/reflect/OptManifest<*>;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> classType<T>(java.lang.Class<?>, scala.reflect.OptManifest<?>, scala.collection.Seq<scala.reflect.OptManifest<?>>)
  public classType(Ljava/lang/Class;Lscala/reflect/OptManifest;Lscala/collection/Seq;)Lscala/reflect/ClassTag;
    NEW scala/reflect/ClassTypeManifest
    DUP
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/reflect/ClassTypeManifest.<init> (Lscala/Option;Ljava/lang/Class;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/OptManifest<*>;Ljava/lang/Class<*>;Lscala/collection/Seq<Lscala/reflect/OptManifest<*>;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> classType<T>(scala.reflect.OptManifest<?>, java.lang.Class<?>, scala.collection.Seq<scala.reflect.OptManifest<?>>)
  public classType(Lscala/reflect/OptManifest;Ljava/lang/Class;Lscala/collection/Seq;)Lscala/reflect/ClassTag;
    NEW scala/reflect/ClassTypeManifest
    DUP
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/reflect/ClassTypeManifest.<init> (Lscala/Option;Ljava/lang/Class;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> fromClass<T>(java.lang.Class<T>)
  public fromClass(Ljava/lang/Class;)Lscala/reflect/ClassTag;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Byte ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Short ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Char ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Int ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Long ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Float ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Double ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Boolean ()Lscala/reflect/AnyValManifest;
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
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.Unit ()Lscala/reflect/AnyValManifest;
    ASTORE 2
    GOTO L3
   L27
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.classType (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ASTORE 2
   L3
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;)Lscala/reflect/Manifest<TT;>;
  // declaration: scala.reflect.Manifest<T> singleType<T>(java.lang.Object)
  public singleType(Ljava/lang/Object;)Lscala/reflect/Manifest;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    ALOAD 1
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.singleType (Ljava/lang/Object;)Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
