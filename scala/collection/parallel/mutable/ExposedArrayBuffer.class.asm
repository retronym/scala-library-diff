// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/ArrayBuffer<TT;>;Lscala/collection/generic/Sizing;
// declaration: scala/collection/parallel/mutable/ExposedArrayBuffer<T> extends scala.collection.mutable.ArrayBuffer<T> implements scala.collection.generic.Sizing
public class scala/collection/parallel/mutable/ExposedArrayBuffer extends scala/collection/mutable/ArrayBuffer  implements scala/collection/generic/Sizing  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public internalArray()[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.array ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setInternalSize(I)V
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.size0_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public sizeHint(I)V
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.size ()I
    IF_ICMPLE L0
    ILOAD 1
    ICONST_1
    IF_ICMPLT L0
    ILOAD 1
    ANEWARRAY java/lang/Object
    ASTORE 2
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.array ()[Ljava/lang/Object;
    ICONST_0
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.size0 ()I
    INVOKEVIRTUAL scala/Array$.copy (Ljava/lang/Object;ILjava/lang/Object;II)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/parallel/mutable/ExposedArrayBuffer.array_$eq ([Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
