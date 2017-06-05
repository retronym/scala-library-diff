// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/immutable/ParRange$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive

  // access flags 0x19
  public final static Lscala/collection/parallel/immutable/ParRange$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/immutable/ParRange$
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/immutable/ParRange$.MODULE$ : Lscala/collection/parallel/immutable/ParRange$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(IIIZ)Lscala/collection/parallel/immutable/ParRange;
    NEW scala/collection/parallel/immutable/ParRange
    DUP
    ILOAD 4
    IFEQ L0
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    GOTO L1
   L0
    NEW scala/collection/immutable/Range
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
   L1
    INVOKESPECIAL scala/collection/parallel/immutable/ParRange.<init> (Lscala/collection/immutable/Range;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/parallel/immutable/ParRange$.MODULE$ : Lscala/collection/parallel/immutable/ParRange$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
