// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/reflect/OptManifest<*>;Lscala/reflect/OptManifest<*>;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1 extends scala.runtime.AbstractFunction2<scala.reflect.OptManifest<?>, scala.reflect.OptManifest<?>, java.lang.Object> implements scala.Serializable
public final class scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/reflect/ClassManifestDeprecatedApis subargs (Lscala/reflect/ClassTag;Lscala/collection/immutable/List;Lscala/collection/immutable/List;)Z
  // access flags 0x11
  public final INNERCLASS scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1 null null

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<T>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/reflect/OptManifest<*>;Lscala/reflect/OptManifest<*>;)Z
  // declaration: boolean apply(scala.reflect.OptManifest<?>, scala.reflect.OptManifest<?>)
  public final apply(Lscala/reflect/OptManifest;Lscala/reflect/OptManifest;)Z
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/reflect/ClassTag
    ASTORE 4
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/reflect/ClassTag
    IFEQ L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/reflect/ClassTag
    ASTORE 5
    ALOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/reflect/ClassTag.$less$colon$less (Lscala/reflect/ClassTag;)Z
    ISTORE 6
    GOTO L1
   L0
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    GETSTATIC scala/reflect/NoManifest$.MODULE$ : Lscala/reflect/NoManifest$;
    IF_ACMPNE L2
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    GETSTATIC scala/reflect/NoManifest$.MODULE$ : Lscala/reflect/NoManifest$;
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    ISTORE 6
   L1
    ILOAD 6
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/reflect/OptManifest
    ALOAD 2
    CHECKCAST scala/reflect/OptManifest
    INVOKEVIRTUAL scala/reflect/ClassManifestDeprecatedApis$$anonfun$subargs$1.apply (Lscala/reflect/OptManifest;Lscala/reflect/OptManifest;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
