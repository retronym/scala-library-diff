// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/collection/mutable/AnyRefMap$$anonfun$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/collection/mutable/AnyRefMap$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/AnyRefMap$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anonfun$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/Object;)Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    ALOAD 1
    IFNONNULL L0
    LDC "(null)"
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
   L1
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap$$anonfun$1.apply (Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
