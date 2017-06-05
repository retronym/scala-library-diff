// class version 50.0 (50)
// access flags 0x21
public class scala/collection/generic/DefaultSignalling implements scala/collection/generic/VolatileAbort  {


  // access flags 0x42
  private volatile Z scala$collection$generic$VolatileAbort$$abortflag

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/VolatileAbort$class.$init$ (Lscala/collection/generic/VolatileAbort;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public abort()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/VolatileAbort$class.abort (Lscala/collection/generic/VolatileAbort;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public indexFlag()I
    ICONST_M1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isAborted()Z
    ALOAD 0
    INVOKESTATIC scala/collection/generic/VolatileAbort$class.isAborted (Lscala/collection/generic/VolatileAbort;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$generic$VolatileAbort$$abortflag()Z
    ALOAD 0
    GETFIELD scala/collection/generic/DefaultSignalling.scala$collection$generic$VolatileAbort$$abortflag : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$collection$generic$VolatileAbort$$abortflag_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/generic/DefaultSignalling.scala$collection$generic$VolatileAbort$$abortflag : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlag(I)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfGreater(I)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  public setIndexFlagIfLesser(I)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x1
  public tag()I
    ICONST_M1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
