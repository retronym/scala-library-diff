// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/UnrolledBuffer<TT;>;
// declaration: scala/collection/parallel/mutable/DoublingUnrolledBuffer<T> extends scala.collection.mutable.UnrolledBuffer<T>
public class scala/collection/parallel/mutable/DoublingUnrolledBuffer extends scala/collection/mutable/UnrolledBuffer  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<T>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public calcNextLength(I)I
    ILOAD 1
    SIPUSH 10000
    IF_ICMPGE L0
    ILOAD 1
    ICONST_2
    IMUL
    GOTO L1
   L0
    ILOAD 1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> newUnrolled()
  public newUnrolled()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ICONST_0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.tag ()Lscala/reflect/ClassTag;
    ICONST_4
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    ACONST_NULL
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.tag ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (ILjava/lang/Object;Lscala/collection/mutable/UnrolledBuffer$Unrolled;Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 1
}
