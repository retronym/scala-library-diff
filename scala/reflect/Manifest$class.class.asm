// class version 50.0 (50)
// access flags 0x421
public abstract class scala/reflect/Manifest$class {


  // access flags 0x9
  public static $init$(Lscala/reflect/Manifest;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static arrayManifest(Lscala/reflect/Manifest;)Lscala/reflect/Manifest;
    GETSTATIC scala/reflect/package$.MODULE$ : Lscala/reflect/package$;
    INVOKEVIRTUAL scala/reflect/package$.Manifest ()Lscala/reflect/ManifestFactory$;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/reflect/Manifest.runtimeClass ()Ljava/lang/Class;
    INVOKEINTERFACE scala/reflect/Manifest.arrayClass (Ljava/lang/Class;)Ljava/lang/Class;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ANEWARRAY scala/reflect/Manifest
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/reflect/ManifestFactory$.classType (Ljava/lang/Class;Lscala/reflect/Manifest;Lscala/collection/Seq;)Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static canEqual(Lscala/reflect/Manifest;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/Manifest
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

  // access flags 0x9
  public static equals(Lscala/reflect/Manifest;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/reflect/Manifest
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/reflect/Manifest
    ASTORE 3
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/reflect/Manifest.canEqual (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    INVOKEINTERFACE scala/reflect/Manifest.runtimeClass ()Ljava/lang/Class;
    ALOAD 3
    INVOKEINTERFACE scala/reflect/Manifest.runtimeClass ()Ljava/lang/Class;
    ASTORE 2
    DUP
    IFNONNULL L2
    POP
    ALOAD 2
    IFNULL L3
    GOTO L1
   L2
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
   L3
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/reflect/Manifest.$less$colon$less (Lscala/reflect/ClassTag;)Z
    IFEQ L1
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/reflect/Manifest.$less$colon$less (Lscala/reflect/ClassTag;)Z
    IFEQ L1
    ICONST_1
    GOTO L4
   L1
    ICONST_0
   L4
    ISTORE 4
    GOTO L5
   L0
    ICONST_0
    ISTORE 4
   L5
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static hashCode(Lscala/reflect/Manifest;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEINTERFACE scala/reflect/Manifest.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static typeArguments(Lscala/reflect/Manifest;)Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
