// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/reflect/Manifest<TT;>;
// declaration: scala/reflect/ManifestFactory$ClassTypeManifest<T> implements scala.reflect.Manifest<T>
public class scala/reflect/ManifestFactory$ClassTypeManifest implements scala/reflect/Manifest  {

  // access flags 0x9
  public static INNERCLASS scala/reflect/ManifestFactory$ClassTypeManifest scala/reflect/ManifestFactory ClassTypeManifest

  // access flags 0x12
  // signature Lscala/Option<Lscala/reflect/Manifest<*>;>;
  // declaration: scala.Option<scala.reflect.Manifest<?>>
  private final Lscala/Option; prefix

  // access flags 0x12
  // signature Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?>
  private final Ljava/lang/Class; runtimeClass

  // access flags 0x12
  // signature Lscala/collection/immutable/List<Lscala/reflect/Manifest<*>;>;
  // declaration: scala.collection.immutable.List<scala.reflect.Manifest<?>>
  private final Lscala/collection/immutable/List; typeArguments

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
  // signature (Lscala/Option<Lscala/reflect/Manifest<*>;>;Ljava/lang/Class<*>;Lscala/collection/immutable/List<Lscala/reflect/Manifest<*>;>;)V
  // declaration: void <init>(scala.Option<scala.reflect.Manifest<?>>, java.lang.Class<?>, scala.collection.immutable.List<scala.reflect.Manifest<?>>)
  public <init>(Lscala/Option;Ljava/lang/Class;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/reflect/ManifestFactory$ClassTypeManifest.prefix : Lscala/Option;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/reflect/ManifestFactory$ClassTypeManifest.runtimeClass : Ljava/lang/Class;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/reflect/ManifestFactory$ClassTypeManifest.typeArguments : Lscala/collection/immutable/List;
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
    MAXLOCALS = 4

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
  // signature ()Lscala/reflect/Manifest<Ljava/lang/Object;>;
  // declaration: scala.reflect.Manifest<java.lang.Object> arrayManifest()
  public arrayManifest()Lscala/reflect/Manifest;
    ALOAD 0
    INVOKESTATIC scala/reflect/Manifest$class.arrayManifest (Lscala/reflect/Manifest;)Lscala/reflect/Manifest;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge arrayManifest()Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ManifestFactory$ClassTypeManifest.arrayManifest ()Lscala/reflect/Manifest;
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
  // signature (I)Ljava/lang/Object;
  // declaration:  newArray(int)
  public newArray(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassTag$class.newArray (Lscala/reflect/ClassTag;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (I)[Ljava/lang/Object;
  // declaration: [] newArray2(int)
  public newArray2(I)[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray2 (Lscala/reflect/ClassTag;I)[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (I)[[Ljava/lang/Object;
  // declaration: [][] newArray3(int)
  public newArray3(I)[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray3 (Lscala/reflect/ClassTag;I)[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (I)[[[Ljava/lang/Object;
  // declaration: [][][] newArray4(int)
  public newArray4(I)[[[Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/reflect/ClassManifestDeprecatedApis$class.newArray4 (Lscala/reflect/ClassTag;I)[[[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (I)[[[[Ljava/lang/Object;
  // declaration: [][][][] newArray5(int)
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
    GETFIELD scala/reflect/ManifestFactory$ClassTypeManifest.runtimeClass : Ljava/lang/Class;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$ClassTypeManifest.prefix : Lscala/Option;
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    LDC ""
    GOTO L1
   L0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$ClassTypeManifest.prefix : Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST scala/reflect/ClassTag
    INVOKEINTERFACE scala/reflect/ClassTag.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "#"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ManifestFactory$ClassTypeManifest.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.isArray ()Z
    IFEQ L2
    LDC "Array"
    GOTO L3
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ManifestFactory$ClassTypeManifest.runtimeClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
   L3
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/reflect/ManifestFactory$ClassTypeManifest.argString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Lscala/reflect/Manifest<*>;>;
  // declaration: scala.collection.immutable.List<scala.reflect.Manifest<?>> typeArguments()
  public typeArguments()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/reflect/ManifestFactory$ClassTypeManifest.typeArguments : Lscala/collection/immutable/List;
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
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> wrap()
  public wrap()Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESTATIC scala/reflect/ClassTag$class.wrap (Lscala/reflect/ClassTag;)Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}