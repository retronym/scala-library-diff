// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/io/Source;>;Lscala/Serializable;
// declaration: scala/io/Source$$anonfun$fromIterable$1 extends scala.runtime.AbstractFunction0<scala.io.Source> implements scala.Serializable
public final class scala/io/Source$$anonfun$fromIterable$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/io/Source$ fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromIterable$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterable; iterable$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/Iterable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source$$anonfun$fromIterable$1.iterable$1 : Lscala/collection/Iterable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply()Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    GETFIELD scala/io/Source$$anonfun$fromIterable$1.iterable$1 : Lscala/collection/Iterable;
    INVOKEVIRTUAL scala/io/Source$.fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$$anonfun$fromIterable$1.apply ()Lscala/io/Source;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
