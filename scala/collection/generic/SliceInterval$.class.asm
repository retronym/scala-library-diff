// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/SliceInterval$ {


  // access flags 0x19
  public final static Lscala/collection/generic/SliceInterval$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/generic/SliceInterval$
    INVOKESPECIAL scala/collection/generic/SliceInterval$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/generic/SliceInterval$.MODULE$ : Lscala/collection/generic/SliceInterval$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(II)Lscala/collection/generic/SliceInterval;
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ILOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 5
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 2
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ISTORE 6
    ILOAD 6
    ILOAD 5
    IF_ICMPGT L0
    NEW scala/collection/generic/SliceInterval
    DUP
    ILOAD 5
    ILOAD 5
    INVOKESPECIAL scala/collection/generic/SliceInterval.<init> (II)V
    GOTO L1
   L0
    NEW scala/collection/generic/SliceInterval
    DUP
    ILOAD 5
    ILOAD 6
    INVOKESPECIAL scala/collection/generic/SliceInterval.<init> (II)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7
}
