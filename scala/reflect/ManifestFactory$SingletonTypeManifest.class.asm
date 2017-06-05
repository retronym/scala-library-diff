// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/reflect/Manifest<TT;>;
// declaration: scala/reflect/ManifestFactory$SingletonTypeManifest<T> implements scala.reflect.Manifest<T>
public class scala/reflect/ManifestFactory$SingletonTypeManifest implements scala/reflect/Manifest  {

  // access flags 0x9
  public static INNERCLASS scala/reflect/ManifestFactory$SingletonTypeManifest scala/reflect/ManifestFactory SingletonTypeManifest

  // access flags 0x42
  private volatile B bitmap$0

  // access flags 0x2
  // signature Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?>
  private Ljava/lang/Class; runtimeClass

  // access flags 0x2
  private Ljava/lang/String; toString

  // access flags 0x12
  private final Ljava/lang/Object; value

  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/reflect/ClassTag<*>;)Z
  // declaration: boolean $greater$colon$greater(scala.reflect.ClassTag<?>)
  public $greater$colon$greater(Lscala/reflect/ClassTag;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.$greater$colon$greater (Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (Lscala/reflect/ClassTag<*>;)Z
  // declaration: boolean $less$colon$less(scala.reflect.ClassTag<?>)
  public $less$colon$less(Lscala/reflect/ClassTag;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.$less$colon$less (Lscala/reflect/ClassTag;Lscala/reflect/ClassTag;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Object;)V
  // declaration: void <init>(java.lang.Object)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.$init$ (Lscala/reflect/ClassTag;)V
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassTag$class.$init$ (Lscala/reflect/ClassTag;)V
    ALOAD 0
    INVOKESTATIC scala/reflect/Manifest$class.$init$ (Lscala/reflect/Manifest;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public argString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.argString (Lscala/reflect/ClassTag;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)Ljava/lang/Class<Ljava/lang/Object;>;
  // declaration: java.lang.Class<java.lang.Object> arrayClass<T>(java.lang.Class<?>)
  public arrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.arrayClass (Lscala/reflect/ClassTag;Ljava/lang/Class;)Ljava/lang/Class;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/reflect/Manifest<[TT;>;
  // declaration: scala.reflect.Manifest<T[]> arrayManifest()
  public arrayManifest()Lscala/reflect/Manifest;
    ALOAD 0
    INVOKESTATIC scala/reflect/Manifest$class.arrayManifest (Lscala/reflect/Manifest;)Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge arrayManifest()Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ManifestFactory$SingletonTypeManifest.arrayManifest ()Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/Manifest$class.canEqual (Lscala/reflect/Manifest;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/Manifest$class.equals (Lscala/reflect/Manifest;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> erasure()
  public erasure()Ljava/lang/Class;
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.erasure (Lscala/reflect/ClassTag;)Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/reflect/Manifest$class.hashCode (Lscala/reflect/Manifest;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.newArray (Lscala/reflect/ClassTag;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public newArray2(I)[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray2 (Lscala/reflect/ClassTag;I)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public newArray3(I)[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray3 (Lscala/reflect/ClassTag;I)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public newArray4(I)[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray4 (Lscala/reflect/ClassTag;I)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public newArray5(I)[[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray5 (Lscala/reflect/ClassTag;I)[[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> newArrayBuilder()
  public newArrayBuilder()Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArrayBuilder (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature (I)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> newWrappedArray(int)
  public newWrappedArray(I)Lscala/collection/mutable/WrappedArray;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newWrappedArray (Lscala/reflect/ClassTag;I)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> runtimeClass()
  public runtimeClass()Ljava/lang/Class;
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/reflect/ManifestFactory$SingletonTypeManifest.runtimeClass$lzycompute ()Ljava/lang/Class;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.runtimeClass : Ljava/lang/Class;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private runtimeClass$lzycompute()Ljava/lang/Class;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.value : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    PUTFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.runtimeClass : Ljava/lang/Class;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.runtimeClass : Ljava/lang/Class;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/reflect/ManifestFactory$SingletonTypeManifest.toString$lzycompute ()Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.toString : Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private toString$lzycompute()Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_2
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.value : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ".type"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    PUTFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.toString : Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
    ICONST_2
    IOR
    I2B
    PUTFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.bitmap$0 : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$SingletonTypeManifest.toString : Ljava/lang/String;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/reflect/Manifest<*>;>;
  // declaration: scala.collection.immutable.List<scala.reflect.Manifest<?>> typeArguments()
  public typeArguments()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/reflect/Manifest$class.typeArguments (Lscala/reflect/Manifest;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(java.lang.Object)
  public unapply(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (B)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(byte)
  public unapply(B)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;B)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (S)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(short)
  public unapply(S)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;S)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (C)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(char)
  public unapply(C)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;C)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(int)
  public unapply(I)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;I)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (J)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(long)
  public unapply(J)Lscala/Option;
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;J)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (F)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(float)
  public unapply(F)Lscala/Option;
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;F)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (D)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(double)
  public unapply(D)Lscala/Option;
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;D)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Z)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(boolean)
  public unapply(Z)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;Z)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/runtime/BoxedUnit;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply(scala.runtime.BoxedUnit)
  public unapply(Lscala/runtime/BoxedUnit;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.unapply (Lscala/reflect/ClassTag;Lscala/runtime/BoxedUnit;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<[TT;>;
  // declaration: scala.reflect.ClassTag<T[]> wrap()
  public wrap()Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassTag$class.wrap (Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
