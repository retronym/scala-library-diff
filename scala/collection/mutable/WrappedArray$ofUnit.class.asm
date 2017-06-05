// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/WrappedArray<Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$ofUnit extends scala.collection.mutable.WrappedArray<scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$ofUnit extends scala/collection/mutable/WrappedArray  implements scala/Serializable  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit

  // access flags 0x12
  private final [Lscala/runtime/BoxedUnit; array

  // access flags 0x1
  public <init>([Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/WrappedArray$ofUnit.array : [Lscala/runtime/BoxedUnit;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/WrappedArray.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.apply$mcVI$sp (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.apply (I)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVI$sp(I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.array ()[Lscala/runtime/BoxedUnit;
    ILOAD 1
    AALOAD
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public array()[Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETFIELD scala/collection/mutable/WrappedArray$ofUnit.array : [Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge array()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.array ()[Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.reflect.ClassTag<scala.runtime.BoxedUnit> elemTag()
  public elemTag()Lscala/reflect/ClassTag;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Unit ()Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.array ()[Lscala/runtime/BoxedUnit;
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public update(ILscala/runtime/BoxedUnit;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.array ()[Lscala/runtime/BoxedUnit;
    ILOAD 1
    ALOAD 2
    AASTORE
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge update(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.update (ILscala/runtime/BoxedUnit;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
