// class version 50.0 (50)
// access flags 0x21
public class scala/collection/generic/SliceInterval {


  // access flags 0x12
  private final I from

  // access flags 0x12
  private final I until

  // access flags 0x1
  public <init>(II)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/generic/SliceInterval.from : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/generic/SliceInterval.until : I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(II)Lscala/collection/generic/SliceInterval;
    GETSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    ILOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval$.apply (II)Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public from()I
    ALOAD 0
    GETFIELD scala/collection/generic/SliceInterval.from : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public recalculate(II)Lscala/collection/generic/SliceInterval;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 4
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 2
    ILOAD 4
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.width ()I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    ILOAD 4
    IADD
    ISTORE 5
    ILOAD 6
    ICONST_0
    IF_ICMPGT L0
    NEW scala/collection/generic/SliceInterval
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    INVOKESPECIAL scala/collection/generic/SliceInterval.<init> (II)V
    GOTO L1
   L0
    NEW scala/collection/generic/SliceInterval
    DUP
    ILOAD 5
    ILOAD 5
    ILOAD 6
    IADD
    INVOKESPECIAL scala/collection/generic/SliceInterval.<init> (II)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 7

  // access flags 0x1
  public recalculate(Lscala/collection/generic/SliceInterval;)Lscala/collection/generic/SliceInterval;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    ALOAD 1
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.until ()I
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.recalculate (II)Lscala/collection/generic/SliceInterval;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public until()I
    ALOAD 0
    GETFIELD scala/collection/generic/SliceInterval.until : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public width()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.until ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/SliceInterval.from ()I
    ISUB
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
