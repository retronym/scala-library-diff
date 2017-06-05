// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/WrappedArray<Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofFloat extends scala.collection.mutable.WrappedArray<java.lang.Object> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofFloat extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofFloat scala/collection/mutable/WrappedArray ofFloat

  // access flags 0x12
  private final [F array

  // access flags 0x1
  public <init>([F)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofFloat.array : [F
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)F
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.apply$mcFI$sp (I)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.apply (I)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.apply (I)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFI$sp(I)F
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.array ()[F
    ILOAD 1
    FALOAD
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[F
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofFloat.array : [F
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.array ()[F
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Ljava/lang/Object;>;
  // declaration: scala.reflect.ClassTag<java.lang.Object> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Float ()Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.array ()[F
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(IF)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.array ()[F
    ILOAD 1
    FLOAD 2
    FASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofFloat.update (IF)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
