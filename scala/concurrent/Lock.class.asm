// class version 50.0 (50)
// access flags 0x21
public class scala/concurrent/Lock {


  // access flags 0x2
  private Z available

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/concurrent/Lock.available : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x21
  public synchronized acquire()V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/concurrent/Lock.available ()Z
    IFEQ L1
    ALOAD 0
    ICONST_0
    INVOKEVIRTUAL scala/concurrent/Lock.available_$eq (Z)V
    RETURN
   L1
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.wait ()V
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public available()Z
    ALOAD 0
    GETFIELD scala/concurrent/Lock.available : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public available_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/concurrent/Lock.available : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x21
  public synchronized release()V
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/concurrent/Lock.available_$eq (Z)V
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.notify ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
