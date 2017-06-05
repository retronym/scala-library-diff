// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/BitSet$BitSetN extends scala/collection/immutable/BitSet  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/BitSet$BitSetN scala/collection/immutable/BitSet BitSetN

  // access flags 0x12
  private final [J elems

  // access flags 0x1
  public <init>([J)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/BitSet$BitSetN.elems : [J
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/BitSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public elems()[J
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$BitSetN.elems : [J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nwords()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSetN.elems ()[J
    ARRAYLENGTH
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public updateWord(IJ)Lscala/collection/immutable/BitSet;
    ALOAD 0
    GETSTATIC scala/collection/BitSetLike$.MODULE$ : Lscala/collection/BitSetLike$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSetN.elems ()[J
    ILOAD 1
    LLOAD 2
    INVOKEVIRTUAL scala/collection/BitSetLike$.updateArray ([JIJ)[J
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSetN.fromBitMaskNoCopy ([J)Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  public word(I)J
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSetN.nwords ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$BitSetN.elems ()[J
    ILOAD 1
    LALOAD
    GOTO L1
   L0
    LCONST_0
   L1
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
