// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/ArrayBuilder<TT;>;
// declaration: scala/collection/mutable/ArrayBuilder$ofRef<T> extends scala.collection.mutable.ArrayBuilder<T>
public class scala/collection/mutable/ArrayBuilder$ofRef extends scala/collection/mutable/ArrayBuilder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$ofRef scala/collection/mutable/WrappedArray ofRef

  // access flags 0x2
  private I capacity

  // access flags 0x2
  // signature [TT;
  // declaration: T[]
  private [Ljava/lang/Object; elems

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private final Lscala/reflect/ClassTag; evidence$2

  // access flags 0x2
  private I size

  // access flags 0x1
  // signature (TT;)Lscala/collection/mutable/ArrayBuilder$ofRef<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder$ofRef<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.ensureSize (I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ALOAD 1
    AASTORE
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/mutable/ArrayBuilder$ofRef<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder$ofRef<T> $plus$plus$eq(scala.collection.TraversableOnce<T>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    ALOAD 1
    INSTANCEOF scala/collection/mutable/WrappedArray$ofRef
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/WrappedArray$ofRef
    ASTORE 2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.ensureSize (I)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.array ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.length ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$ofRef.length ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size_$eq (I)V
    ALOAD 0
    ASTORE 3
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofRef
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
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ArrayBuilder$ofRef;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<T>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.evidence$2 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.capacity : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private capacity()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofRef.capacity : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private capacity_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.capacity : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()[TT;
  // declaration: T[] elems()
  private elems()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofRef.elems : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ([TT;)V
  // declaration: void elems_$eq(T[])
  private elems_$eq([Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.elems : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private ensureSize(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ILOAD 1
    IF_ICMPLT L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ICONST_0
    IF_ICMPNE L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ICONST_0
    IF_ICMPNE L2
    BIPUSH 16
    GOTO L3
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
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
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.resize (I)V
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/ArrayBuilder$ofRef
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/ArrayBuilder$ofRef
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    IF_ICMPNE L1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
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
  // signature (I)[TT;
  // declaration: T[] mkArray(int)
  private mkArray(I)[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofRef.evidence$2 : Lscala/reflect/ClassTag;
    ILOAD 1
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    ICONST_0
    IF_ICMPLE L0
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
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
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.mkArray (I)[Ljava/lang/Object;
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems_$eq ([Ljava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity_$eq (I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[TT;
  // declaration: T[] result()
  public result()[Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ICONST_0
    IF_ICMPEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    IF_ICMPNE L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.elems ()[Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.size ()I
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.mkArray (I)[Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$ofRef.result ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private size()I
    ALOAD 0
    GETFIELD scala/collection/mutable/ArrayBuilder$ofRef.size : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.capacity ()I
    ILOAD 1
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ArrayBuilder$ofRef.resize (I)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private size_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/ArrayBuilder$ofRef.size : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "ArrayBuilder.ofRef"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
