// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;
// declaration: scala/runtime/ObjectRef<T> implements java.io.Serializable
public class scala/runtime/ObjectRef implements java/io/Serializable  {


  // access flags 0x1
  // signature TT;
  // declaration: T
  public Ljava/lang/Object; elem

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
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature <U:Ljava/lang/Object;>(TU;)Lscala/runtime/ObjectRef<TU;>;
  // declaration: scala.runtime.ObjectRef<U> create<U>(U)
  public static create(Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    NEW scala/runtime/ObjectRef
    DUP
    ALOAD 0
    INVOKESPECIAL scala/runtime/ObjectRef.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/runtime/ObjectRef<Ljava/lang/Object;>;
  // declaration: scala.runtime.ObjectRef<java.lang.Object> zero()
  public static zero()Lscala/runtime/ObjectRef;
    NEW scala/runtime/ObjectRef
    DUP
    ACONST_NULL
    INVOKESPECIAL scala/runtime/ObjectRef.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
