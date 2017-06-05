// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/ArraySeq<TT;>;
// declaration: scala/collection/parallel/mutable/ExposedArraySeq<T> extends scala.collection.mutable.ArraySeq<T>
public class scala/collection/parallel/mutable/ExposedArraySeq extends scala/collection/mutable/ArraySeq  {


  // access flags 0x12
  private final [Ljava/lang/Object; array

  // access flags 0x12
  private final I length

  // access flags 0x1
  // signature ([Ljava/lang/Object;I)V
  // declaration: void <init>(java.lang.Object[], int)
  public <init>([Ljava/lang/Object;I)V
    ALOAD 0
    ILOAD 2
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ExposedArraySeq.array : [Ljava/lang/Object;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ArraySeq.length ()I
    PUTFIELD scala/collection/parallel/mutable/ExposedArraySeq.length : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public array()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ExposedArraySeq.array : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ExposedArraySeq.length : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "ArraySeq"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
