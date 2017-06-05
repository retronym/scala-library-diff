// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/mutable/ResizableParArrayCombiner$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/parallel/mutable/ResizableParArrayCombiner$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/mutable/ResizableParArrayCombiner$
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/mutable/ResizableParArrayCombiner$.MODULE$ : Lscala/collection/parallel/mutable/ResizableParArrayCombiner$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/mutable/ArrayBuffer<Lscala/collection/parallel/mutable/ExposedArrayBuffer<TT;>;>;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ResizableParArrayCombiner<T> apply<T>(scala.collection.mutable.ArrayBuffer<scala.collection.parallel.mutable.ExposedArrayBuffer<T>>)
  public apply(Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    NEW scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/mutable/ResizableParArrayCombiner$$anon$1.<init> (Lscala/collection/mutable/ArrayBuffer;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/parallel/mutable/ResizableParArrayCombiner<TT;>;
  // declaration: scala.collection.parallel.mutable.ResizableParArrayCombiner<T> apply<T>()
  public apply()Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ALOAD 0
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    NEW scala/collection/parallel/mutable/ExposedArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/parallel/mutable/ExposedArrayBuffer.<init> ()V
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuffer;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ResizableParArrayCombiner$.apply (Lscala/collection/mutable/ArrayBuffer;)Lscala/collection/parallel/mutable/ResizableParArrayCombiner;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
