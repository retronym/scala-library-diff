// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofShort extends scala.collection.mutable.WrappedArray<java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofShort extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofShort scala/collection/mutable/WrappedArray ofShort

  // access flags 0x12
  private final [S array

  // access flags 0x1
  public <init>([S)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofShort.array : [S
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)S
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.array ()[S
    ILOAD 1
    SALOAD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.apply (I)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.apply (I)S
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToShort (S)Ljava/lang/Short;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[S
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofShort.array : [S
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.array ()[S
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Short ()Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.array ()[S
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(IS)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.array ()[S
    ILOAD 1
    ILOAD 2
    SASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToShort (Ljava/lang/Object;)S
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofShort.update (IS)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
