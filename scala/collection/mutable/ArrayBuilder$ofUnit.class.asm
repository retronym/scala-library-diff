// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/mutable/ArrayBuilder<Lscala/runtime/BoxedUnit;>;
// declaration: scala/collection/mutable/ArrayBuilder$ofUnit extends scala.collection.mutable.ArrayBuilder<scala.runtime.BoxedUnit>
public class scala/collection/mutable/ArrayBuilder$ofUnit extends scala/collection/mutable/ArrayBuilder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofUnit scala/collection/mutable/ArrayBuilder ofUnit
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofUnit scala/collection/mutable/WrappedArray ofUnit

  // access flags 0x2
  private I capacity

  // access flags 0x2
  private [Lscala/runtime/BoxedUnit; elems

  // access flags 0x2
  private I size

  // access flags 0x1
  public $plus$eq(Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.ensureSize (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofUnit.$plus$eq (Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/runtime/BoxedUnit
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofUnit.$plus$eq (Lscala/runtime/BoxedUnit;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Lscala/runtime/BoxedUnit;>;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
  // declaration: scala.collection.mutable.ArrayBuilder$ofUnit $plus$plus$eq(scala.collection.TraversableOnce<scala.runtime.BoxedUnit>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    ALOAD 1
    INSTANCEOF scala/collection/mutable/WrappedArray$ofUnit
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray$ofUnit
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.ensureSize (I)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.array ()[Lscala/runtime/BoxedUnit;
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.length ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofUnit.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size_$eq (I)V
    ALOAD 0
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofUnit
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofUnit.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofUnit.capacity : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofUnit.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private capacity()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofUnit.capacity : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private capacity_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofUnit.capacity : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private elems()[Lscala/runtime/BoxedUnit;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofUnit.elems : [Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private elems_$eq([Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofUnit.elems : [Lscala/runtime/BoxedUnit;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private ensureSize(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ILOAD 1
    IF_ICMPLT L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ICONST_0
    IF_ICMPNE L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ICONST_0
    IF_ICMPNE L2
    BIPUSH 16
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ICONST_2
    IMUL
   L3
    ISTORE 2
   L4
    ILOAD 2
    ILOAD 1
    IF_ICMPGE L5
    ILOAD 2
    ICONST_2
    IMUL
    ISTORE 2
    GOTO L4
   L5
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.resize (I)V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/ArrayBuilder$ofUnit
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofUnit
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 3
    GOTO L3
   L0
    ICONST_0
    ISTORE 3
   L3
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private mkArray(I)[Lscala/runtime/BoxedUnit;
    ILOAD 1
    ANEWARRAY scala/runtime/BoxedUnit
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    ICONST_0
    IF_ICMPLE L0
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
   L0
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x2
  private resize(I)V
    ALOAD 0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.mkArray (I)[Lscala/runtime/BoxedUnit;
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems_$eq ([Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public result()[Lscala/runtime/BoxedUnit;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.elems ()[Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.mkArray (I)[Lscala/runtime/BoxedUnit;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofUnit.result ()[Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofUnit.size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.capacity ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofUnit.resize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofUnit.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "ArrayBuilder.ofUnit"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
