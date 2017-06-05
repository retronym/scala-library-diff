// class version 50.0 (50)
// access flags 0x421
public abstract class scala/reflect/ClassManifestDeprecatedApis$class {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef
  // access flags 0x11
  public final INNERCLASS scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1 null null

  // DEPRECATED
  // access flags 0x20009
  public static $greater$colon$greater(Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.$less$colon$less (Lscala/reflect/ClassTag;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $init$(Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static $less$colon$less(Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.cannotMatch$1 (Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    IFNE L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    ALOAD 2
    IFNULL L2
    GOTO L3
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
   L2
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.typeArguments ()Lscala/collection/immutable/List;
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.typeArguments ()Lscala/collection/immutable/List;
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.subargs (Lscala/reflect/ClassTag;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Z
    GOTO L4
   L3
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.typeArguments ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.isEmpty ()Z
    IFEQ L5
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ALOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.subtype (Lscala/reflect/ClassTag;Ljava/lang/Class;Ljava/lang/Class;)Z
    IFEQ L5
    ICONST_1
    GOTO L4
   L5
    ICONST_0
   L4
    IFEQ L0
    ICONST_1
    GOTO L6
   L0
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static argString(Lscala/reflect/ClassTag;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.typeArguments ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.nonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.typeArguments ()Lscala/collection/immutable/List;
    LDC "["
    LDC ", "
    LDC "]"
    INVOKEVIRTUAL scala/collection/immutable/List.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isArray ()Z
    IFEQ L2
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "["
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.ClassManifest ()Lscala/reflect/ClassManifestFactory$;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getComponentType ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.fromClass (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    GOTO L1
   L2
    LDC ""
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static arrayClass(Lscala/reflect/ClassTag;Ljava/lang/Class;)Ljava/lang/Class;
    ALOAD 1
    ICONST_0
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static arrayManifest(Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.ClassManifest ()Lscala/reflect/ClassManifestFactory$;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ANEWARRAY scala/reflect/OptManifest
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/reflect/ClassManifestFactory$.classType (Ljava/lang/Class;Lscala/reflect/OptManifest;Lscala/collection/Seq;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static canEqual(Lscala/reflect/ClassTag;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1A
  private final static cannotMatch$1(Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/AnyValManifest
    IFNE L0
    ALOAD 1
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.AnyVal ()Lscala/reflect/Manifest;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Nothing ()Lscala/reflect/Manifest;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.Null ()Lscala/reflect/Manifest;
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

  // DEPRECATED
  // access flags 0x20009
  public static erasure(Lscala/reflect/ClassTag;)Ljava/lang/Class;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1A
  private final static loop$1(Lscala/reflect/ClassTag;Lscala/collection/immutable/Set;Lscala/collection/immutable/Set;Ljava/lang/Class;)Z
   L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Set.head ()Ljava/lang/Object;
    CHECKCAST java/lang/Class
    ASTORE 6
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 6
    INVOKEVIRTUAL java/lang/Class.getInterfaces ()[Ljava/lang/Class;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.toSet ()Lscala/collection/immutable/Set;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 6
    INVOKEVIRTUAL java/lang/Class.getSuperclass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    INVOKEVIRTUAL scala/Option$.option2Iterable (Lscala/Option;)Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/immutable/Set.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    ASTORE 4
    ALOAD 4
    ALOAD 3
    INVOKEINTERFACE scala/collection/immutable/Set.apply (Ljava/lang/Object;)Z
    IFEQ L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 1
    ALOAD 4
    INVOKEINTERFACE scala/collection/immutable/Set.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/Set;
    ALOAD 2
    INVOKEINTERFACE scala/collection/Set.filterNot (Lscala/Function1;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Set
    ASTORE 5
    ALOAD 0
    ALOAD 5
    ALOAD 6
    INVOKEINTERFACE scala/collection/immutable/Set.$minus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    ALOAD 2
    ALOAD 6
    INVOKEINTERFACE scala/collection/immutable/Set.$plus (Ljava/lang/Object;)Lscala/collection/Set;
    CHECKCAST scala/collection/immutable/Set
    ASTORE 2
    ASTORE 1
    ASTORE 0
    GOTO L0
   L1
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x9
  public static newArray(Lscala/reflect/ClassTag;I)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static newArray2(Lscala/reflect/ClassTag;I)[Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static newArray3(Lscala/reflect/ClassTag;I)[[Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    CHECKCAST [[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static newArray4(Lscala/reflect/ClassTag;I)[[[Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    CHECKCAST [[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static newArray5(Lscala/reflect/ClassTag;I)[[[[Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/ClassTag.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/ClassTag.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ILOAD 1
    INVOKESTATIC java/lang/reflect/Array.newInstance (Ljava/lang/Class;I)Ljava/lang/Object;
    CHECKCAST [[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20009
  public static newArrayBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    NEW scala/collection/mutable/ArrayBuilder$ofRef
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20009
  public static newWrappedArray(Lscala/reflect/ClassTag;I)Lscala/collection/mutable/WrappedArray;
    NEW scala/collection/mutable/WrappedArray$ofRef
    DUP
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKESPECIAL scala/collection/mutable/WrappedArray$ofRef.<init> ([Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0xA
  private static subargs(Lscala/reflect/ClassTag;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Z
    ALOAD 1
    ALOAD 2
    NEW scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1.<init> (Lscala/reflect/ClassTag;)V
    INVOKEVIRTUAL scala/collection/immutable/List.corresponds (Lscala/collection/GenSeq;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0xA
  private static subtype(Lscala/reflect/ClassTag;Ljava/lang/Class;Ljava/lang/Class;)Z
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.Set ()Lscala/collection/immutable/Set$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Class
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/Set
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.Set ()Lscala/collection/immutable/Set$;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKEVIRTUAL scala/collection/immutable/Set$.apply (Lscala/collection/Seq;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/immutable/Set
    ALOAD 2
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.loop$1 (Lscala/reflect/ClassTag;Lscala/collection/immutable/Set;Lscala/collection/immutable/Set;Ljava/lang/Class;)Z
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // DEPRECATED
  // access flags 0x20009
  public static typeArguments(Lscala/reflect/ClassTag;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
