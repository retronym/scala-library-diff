// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/mutable/ArrayBuilder<Ljava/lang/Object;>;
// declaration: scala/collection/mutable/ArrayBuilder$ofChar extends scala.collection.mutable.ArrayBuilder<java.lang.Object>
public class scala/collection/mutable/ArrayBuilder$ofChar extends scala/collection/mutable/ArrayBuilder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofChar scala/collection/mutable/ArrayBuilder ofChar
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofChar scala/collection/mutable/WrappedArray ofChar

  // access flags 0x2
  private I capacity

  // access flags 0x2
  private [C elems

  // access flags 0x2
  private I size

  // access flags 0x1
  public $plus$eq(C)Lscala/collection/mutable/ArrayBuilder$ofChar;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.ensureSize (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ILOAD 1
    CASTORE
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofChar.$plus$eq (C)Lscala/collection/mutable/ArrayBuilder$ofChar;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofChar.$plus$eq (C)Lscala/collection/mutable/ArrayBuilder$ofChar;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)Lscala/collection/mutable/ArrayBuilder$ofChar;
  // declaration: scala.collection.mutable.ArrayBuilder$ofChar $plus$plus$eq(scala.collection.TraversableOnce<java.lang.Object>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofChar;
    ALOAD 1
    INSTANCEOF scala/collection/mutable/WrappedArray$ofChar
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray$ofChar
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofChar.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.ensureSize (I)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofChar.array ()[C
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofChar.length ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofChar.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size_$eq (I)V
    ALOAD 0
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofChar
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
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofChar.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofChar;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofChar.capacity : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofChar.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private capacity()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofChar.capacity : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private capacity_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofChar.capacity : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private elems()[C
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofChar.elems : [C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private elems_$eq([C)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofChar.elems : [C
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private ensureSize(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ILOAD 1
    IF_ICMPLT L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ICONST_0
    IF_ICMPNE L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ICONST_0
    IF_ICMPNE L2
    BIPUSH 16
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
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
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.resize (I)V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/ArrayBuilder$ofChar
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofChar
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
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
  private mkArray(I)[C
    ILOAD 1
    NEWARRAY T_CHAR
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    ICONST_0
    IF_ICMPLE L0
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
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
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.mkArray (I)[C
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems_$eq ([C)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public result()[C
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.elems ()[C
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.mkArray (I)[C
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofChar.result ()[C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofChar.size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.capacity ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofChar.resize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofChar.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "ArrayBuilder.ofChar"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
