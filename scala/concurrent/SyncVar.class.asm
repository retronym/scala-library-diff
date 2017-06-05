// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/concurrent/SyncVar<A>
public class scala/concurrent/SyncVar {


  // access flags 0x2
  private Z isDefined

  // access flags 0x2
  // signature Lscala/Option<TA;>;
  // declaration: scala.Option<A>
  private Lscala/Option; value

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_0
    PUTFIELD scala/concurrent/SyncVar.isDefined : Z
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    PUTFIELD scala/concurrent/SyncVar.value : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x21
  // signature ()TA;
  // declaration: A get()
  public synchronized get()Ljava/lang/Object;
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined ()Z
    IFEQ L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.value ()Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    ARETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
    GOTO L0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature (J)Lscala/Option<TA;>;
  // declaration: scala.Option<A> get(long)
  public synchronized get(J)Lscala/Option;
    LLOAD 1
    LSTORE 3
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined ()Z
    IFNE L1
    LLOAD 3
    LCONST_0
    LCMP
    IFLE L1
    ALOAD 0
    LLOAD 3
    INVOKESPECIAL scala/concurrent/SyncVar.waitMeasuringElapsed (J)J
    LSTORE 5
    LLOAD 3
    LLOAD 5
    LSUB
    LSTORE 3
    GOTO L0
   L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.value ()Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x2
  private isDefined()Z
    ALOAD 0
    GETFIELD scala/concurrent/SyncVar.isDefined : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private isDefined_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/SyncVar.isDefined : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  public synchronized isSet()Z
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x21
  // signature (TA;)V
  // declaration: void put(A)
  public synchronized put(Ljava/lang/Object;)V
   L0
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined ()Z
    IFEQ L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/SyncVar.setVal (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature (TA;)V
  // declaration: void set(A)
  public set(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/SyncVar.setVal (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x22
  // signature (TA;)V
  // declaration: void setVal(A)
  private synchronized setVal(Ljava/lang/Object;)V
    ALOAD 0
    ICONST_1
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined_$eq (Z)V
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/concurrent/SyncVar.value_$eq (Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x21
  // signature ()TA;
  // declaration: A take()
  public synchronized take()Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/SyncVar.get ()Ljava/lang/Object;
   L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.unsetVal ()V
    ARETURN
   L2
    ASTORE 1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.unsetVal ()V
    ALOAD 1
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  // signature (J)TA;
  // declaration: A take(long)
  public synchronized take(J)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
   L0
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/concurrent/SyncVar.get (J)Lscala/Option;
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.unsetVal ()V
    ARETURN
   L2
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/concurrent/SyncVar.unsetVal ()V
    ALOAD 3
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // DEPRECATED
  // access flags 0x20021
  public synchronized unset()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined_$eq (Z)V
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/concurrent/SyncVar.value_$eq (Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x22
  private synchronized unsetVal()V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/concurrent/SyncVar.isDefined_$eq (Z)V
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/concurrent/SyncVar.value_$eq (Lscala/Option;)V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notifyAll ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> value()
  private value()Lscala/Option;
    ALOAD 0
    GETFIELD scala/concurrent/SyncVar.value : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/Option<TA;>;)V
  // declaration: void value_$eq(scala.Option<A>)
  private value_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/concurrent/SyncVar.value : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private waitMeasuringElapsed(J)J
    LLOAD 1
    LCONST_0
    LCMP
    IFGT L0
    LCONST_0
    GOTO L1
   L0
    INVOKESTATIC java/lang/System.nanoTime ()J
    LSTORE 3
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL java/lang/Object.wait (J)V
    INVOKESTATIC java/lang/System.nanoTime ()J
    LLOAD 3
    LSUB
    LSTORE 5
    LLOAD 5
    LCONST_0
    LCMP
    IFGE L2
    LCONST_0
    GOTO L1
   L2
    GETSTATIC java/util/concurrent/TimeUnit.NANOSECONDS : Ljava/util/concurrent/TimeUnit;
    LLOAD 5
    INVOKEVIRTUAL java/util/concurrent/TimeUnit.toMillis (J)J
   L1
    LRETURN
    MAXSTACK = 4
    MAXLOCALS = 7
}
