// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofDouble extends scala.collection.mutable.WrappedArray<java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofDouble extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofDouble scala/collection/mutable/WrappedArray ofDouble

  // access flags 0x12
  private final [D array

  // access flags 0x1
  public <init>([D)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofDouble.array : [D
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)D
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.apply$mcDI$sp (I)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.apply (I)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.apply (I)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcDI$sp(I)D
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.array ()[D
    ILOAD 1
    DALOAD
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[D
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofDouble.array : [D
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.array ()[D
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Double ()Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.array ()[D
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(ID)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.array ()[D
    ILOAD 1
    DLOAD 2
    DASTORE
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofDouble.update (ID)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
