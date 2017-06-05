// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/BitSet$BitSet2 extends scala/collection/immutable/BitSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSet2 scala/collection/immutable/BitSet BitSet2

  // access flags 0x12
  private final J elems0

  // access flags 0x12
  private final J elems1

  // access flags 0x1
  public <init>(JJ)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/collection/immutable/BitSet$BitSet2.elems0 : J
    ALOAD 0
    LLOAD 3
    PUTFIELD scala/collection/immutable/BitSet$BitSet2.elems1 : J
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/BitSet.<init> ()V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public elems0()J
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$BitSet2.elems0 : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public nwords()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public updateWord(IJ)Lscala/collection/immutable/BitSet;
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    NEW scala/collection/immutable/BitSet$BitSet2
    DUP
    LLOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$BitSet2.elems1 : J
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet2.<init> (JJ)V
    GOTO L1
   L0
    ILOAD 1
    ICONST_1
    IF_ICMPNE L2
    NEW scala/collection/immutable/BitSet$BitSet2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSet2.elems0 ()J
    LLOAD 2
    INVOKESPECIAL scala/collection/immutable/BitSet$BitSet2.<init> (JJ)V
    GOTO L1
   L2
    ALOAD 0
    GETSTATIC scala/collection/BitSetLike$.MODULE$ : Lscala/collection/BitSetLike$;
    ICONST_2
    NEWARRAY T_LONG
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSet2.elems0 ()J
    LASTORE
    DUP
    ICONST_1
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$BitSet2.elems1 : J
    LASTORE
    ILOAD 1
    LLOAD 2
    INVOKEVIRTUAL scala/collection/BitSetLike$.updateArray ([JIJ)[J
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSet2.fromBitMaskNoCopy ([J)Lscala/collection/immutable/BitSet;
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 4

  // access flags 0x1
  public word(I)J
    ILOAD 1
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSet2.elems0 ()J
    GOTO L1
   L0
    ILOAD 1
    ICONST_1
    IF_ICMPNE L2
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$BitSet2.elems1 : J
    GOTO L1
   L2
    LCONST_0
   L1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
