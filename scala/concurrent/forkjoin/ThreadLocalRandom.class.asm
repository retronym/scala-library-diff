// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/forkjoin/ThreadLocalRandom extends java/util/Random  {

  // access flags 0x8
  static INNERCLASS scala/concurrent/forkjoin/ThreadLocalRandom$1 null null

  // access flags 0x1A
  private final static J addend = 11

  // access flags 0x0
  Z initialized

  // access flags 0x1A
  // signature Ljava/lang/ThreadLocal<Lscala/concurrent/forkjoin/ThreadLocalRandom;>;
  // declaration: java.lang.ThreadLocal<scala.concurrent.forkjoin.ThreadLocalRandom>
  private final static Ljava/lang/ThreadLocal; localRandom

  // access flags 0x1A
  private final static J mask = 281474976710655

  // access flags 0x1A
  private final static J multiplier = 25214903917

  // access flags 0x2
  private J pad0

  // access flags 0x2
  private J pad1

  // access flags 0x2
  private J pad2

  // access flags 0x2
  private J pad3

  // access flags 0x2
  private J pad4

  // access flags 0x2
  private J pad5

  // access flags 0x2
  private J pad6

  // access flags 0x2
  private J pad7

  // access flags 0x2
  private J rnd

  // access flags 0x1A
  private final static J serialVersionUID = -5851777807851030925

  // access flags 0x8
  static <clinit>()V
    NEW scala/concurrent/forkjoin/ThreadLocalRandom$1
    DUP
    INVOKESPECIAL scala/concurrent/forkjoin/ThreadLocalRandom$1.<init> ()V
    PUTSTATIC scala/concurrent/forkjoin/ThreadLocalRandom.localRandom : Ljava/lang/ThreadLocal;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 0

  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/util/Random.<init> ()V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/concurrent/forkjoin/ThreadLocalRandom.initialized : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static current()Lscala/concurrent/forkjoin/ThreadLocalRandom;
    GETSTATIC scala/concurrent/forkjoin/ThreadLocalRandom.localRandom : Ljava/lang/ThreadLocal;
    INVOKEVIRTUAL java/lang/ThreadLocal.get ()Ljava/lang/Object;
    CHECKCAST scala/concurrent/forkjoin/ThreadLocalRandom
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x4
  protected next(I)I
    ALOAD 0
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ThreadLocalRandom.rnd : J
    LDC 25214903917
    LMUL
    LDC 11
    LADD
    LDC 281474976710655
    LAND
    PUTFIELD scala/concurrent/forkjoin/ThreadLocalRandom.rnd : J
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ThreadLocalRandom.rnd : J
    BIPUSH 48
    ILOAD 1
    ISUB
    LUSHR
    L2I
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public nextDouble(D)D
    DLOAD 1
    DCONST_0
    DCMPG
    IFGT L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "n must be positive"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextDouble ()D
    DLOAD 1
    DMUL
    DRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public nextDouble(DD)D
    DLOAD 1
    DLOAD 3
    DCMPL
    IFLT L0
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextDouble ()D
    DLOAD 3
    DLOAD 1
    DSUB
    DMUL
    DLOAD 1
    DADD
    DRETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  public nextInt(II)I
    ILOAD 1
    ILOAD 2
    IF_ICMPLT L0
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    ILOAD 2
    ILOAD 1
    ISUB
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextInt (I)I
    ILOAD 1
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public nextLong(J)J
    LLOAD 1
    LCONST_0
    LCMP
    IFGT L0
    NEW java/lang/IllegalArgumentException
    DUP
    LDC "n must be positive"
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    LCONST_0
    LSTORE 3
   L1
    LLOAD 1
    LDC 2147483647
    LCMP
    IFLT L2
    ALOAD 0
    ICONST_2
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.next (I)I
    ISTORE 5
    LLOAD 1
    ICONST_1
    LUSHR
    LSTORE 6
    ILOAD 5
    ICONST_2
    IAND
    IFNE L3
    LLOAD 6
    GOTO L4
   L3
    LLOAD 1
    LLOAD 6
    LSUB
   L4
    LSTORE 8
    ILOAD 5
    ICONST_1
    IAND
    IFNE L5
    LLOAD 3
    LLOAD 1
    LLOAD 8
    LSUB
    LADD
    LSTORE 3
   L5
    LLOAD 8
    LSTORE 1
    GOTO L1
   L2
    LLOAD 3
    ALOAD 0
    LLOAD 1
    L2I
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextInt (I)I
    I2L
    LADD
    LRETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x1
  public nextLong(JJ)J
    LLOAD 1
    LLOAD 3
    LCMP
    IFLT L0
    NEW java/lang/IllegalArgumentException
    DUP
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    LLOAD 3
    LLOAD 1
    LSUB
    INVOKEVIRTUAL scala/concurrent/forkjoin/ThreadLocalRandom.nextLong (J)J
    LLOAD 1
    LADD
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public setSeed(J)V
    ALOAD 0
    GETFIELD scala/concurrent/forkjoin/ThreadLocalRandom.initialized : Z
    IFEQ L0
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    LLOAD 1
    LDC 25214903917
    LXOR
    LDC 281474976710655
    LAND
    PUTFIELD scala/concurrent/forkjoin/ThreadLocalRandom.rnd : J
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
