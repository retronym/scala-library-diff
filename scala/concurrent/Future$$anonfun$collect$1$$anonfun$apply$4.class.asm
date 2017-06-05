// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4 extends scala.runtime.AbstractFunction1<T, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/Future$$anonfun$collect$1 apply (Ljava/lang/Object;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$collect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/concurrent/Future<TT;>.$anonfun$collect$1;)V
  // declaration: void <init>(scala.concurrent.Future<T>.$anonfun$collect$1)
  public <init>(Lscala/concurrent/Future$$anonfun$collect$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (TT;)Lscala/runtime/Nothing$;
  // declaration: scala.runtime.Nothing$ apply(T)
  public final apply(Ljava/lang/Object;)Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Future.collect partial function is not defined at: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/concurrent/Future$$anonfun$collect$1$$anonfun$apply$4.apply (Ljava/lang/Object;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
