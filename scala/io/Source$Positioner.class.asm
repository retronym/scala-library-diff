// class version 50.0 (50)
// access flags 0x21
public class scala/io/Source$Positioner {

  // access flags 0x1
  public INNERCLASS scala/io/Source$Positioner scala/io/Source Positioner
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPosition$ scala/io/Source RelaxedPosition$

  // access flags 0x1011
  public final synthetic Lscala/io/Source; $outer

  // access flags 0x2
  private I ccol

  // access flags 0x2
  private C ch

  // access flags 0x2
  private I cline

  // access flags 0x12
  private final Lscala/io/Position; encoder

  // access flags 0x2
  private I pos

  // access flags 0x2
  private I tabinc

  // access flags 0x1
  public <init>(Lscala/io/Source;Lscala/io/Position;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/io/Source$Positioner.encoder : Lscala/io/Position;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$Positioner.$outer : Lscala/io/Source;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/io/Source$Positioner.pos : I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/io/Source$Positioner.cline : I
    ALOAD 0
    ICONST_1
    PUTFIELD scala/io/Source$Positioner.ccol : I
    ALOAD 0
    ICONST_4
    PUTFIELD scala/io/Source$Positioner.tabinc : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Lscala/io/Source;)V
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source.RelaxedPosition ()Lscala/io/Source$RelaxedPosition$;
    INVOKESPECIAL scala/io/Source$Positioner.<init> (Lscala/io/Source;Lscala/io/Position;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public ccol()I
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.ccol : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public ccol_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source$Positioner.ccol : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public ch()C
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.ch : C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public ch_$eq(C)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source$Positioner.ch : C
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public cline()I
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.cline : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public cline_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source$Positioner.cline : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()C
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.scala$io$Source$Positioner$$$outer ()Lscala/io/Source;
    INVOKEVIRTUAL scala/io/Source.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToChar (Ljava/lang/Object;)C
    INVOKEVIRTUAL scala/io/Source$Positioner.ch_$eq (C)V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.encoder : Lscala/io/Position;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.cline ()I
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol ()I
    INVOKEVIRTUAL scala/io/Position.encode (II)I
    INVOKEVIRTUAL scala/io/Source$Positioner.pos_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.ch ()C
    ISTORE 1
    ILOAD 1
    TABLESWITCH
      9: L0
      10: L1
      default: L2
   L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol_$eq (I)V
    GOTO L3
   L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol ()I
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.tabinc ()I
    IADD
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol_$eq (I)V
    GOTO L3
   L1
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/io/Source$Positioner.ccol_$eq (I)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.cline ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/io/Source$Positioner.cline_$eq (I)V
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$Positioner.ch ()C
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public pos()I
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.pos : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public pos_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source$Positioner.pos : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$io$Source$Positioner$$$outer()Lscala/io/Source;
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.$outer : Lscala/io/Source;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tabinc()I
    ALOAD 0
    GETFIELD scala/io/Source$Positioner.tabinc : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tabinc_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source$Positioner.tabinc : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
