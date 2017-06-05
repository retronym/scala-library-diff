// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;
// declaration: scala/runtime/VolatileObjectRef<T> implements java.io.Serializable
public class scala/runtime/VolatileObjectRef implements java/io/Serializable  {


  // access flags 0x41
  // signature TT;
  // declaration: T
  public volatile Ljava/lang/Object; elem

  // access flags 0x1A
  private final static J serialVersionUID = -9055728157600312291

  // access flags 0x1
  // signature (TT;)V
  // declaration: void <init>(T)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <U:Ljava/lang/Object;>(TU;)Lscala/runtime/VolatileObjectRef<TU;>;
  // declaration: scala.runtime.VolatileObjectRef<U> create<U>(U)
  public static create(Ljava/lang/Object;)Lscala/runtime/VolatileObjectRef;
    NEW scala/runtime/VolatileObjectRef
    DUP
    ALOAD 0
    INVOKESPECIAL scala/runtime/VolatileObjectRef.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/VolatileObjectRef.elem : Ljava/lang/Object;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/runtime/VolatileObjectRef<Ljava/lang/Object;>;
  // declaration: scala.runtime.VolatileObjectRef<java.lang.Object> zero()
  public static zero()Lscala/runtime/VolatileObjectRef;
    NEW scala/runtime/VolatileObjectRef
    DUP
    ACONST_NULL
    INVOKESPECIAL scala/runtime/VolatileObjectRef.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
