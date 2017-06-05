// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofBoolean extends scala.collection.mutable.WrappedArray<java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofBoolean extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofBoolean scala/collection/mutable/WrappedArray ofBoolean

  // access flags 0x12
  private final [Z array

  // access flags 0x1
  public <init>([Z)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofBoolean.array : [Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)Z
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.apply$mcZI$sp (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.apply (I)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZI$sp(I)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.array ()[Z
    ILOAD 1
    BALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[Z
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofBoolean.array : [Z
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.array ()[Z
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Boolean ()Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.array ()[Z
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(IZ)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.array ()[Z
    ILOAD 1
    ILOAD 2
    BASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofBoolean.update (IZ)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
