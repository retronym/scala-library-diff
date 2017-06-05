// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/util/control/Exception$$anonfun$pfFromExceptions$1 extends scala.runtime.AbstractPartialFunction<java.lang.Throwable, scala.runtime.Nothing$> implements scala.Serializable
public final class scala/util/control/Exception$$anonfun$pfFromExceptions$1 extends scala/runtime/AbstractPartialFunction  implements scala/Serializable  {

  OUTERCLASS scala/util/control/Exception$ pfFromExceptions (Lscala/collection/Seq;)Lscala/PartialFunction;
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$pfFromExceptions$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; exceptions$1

  // access flags 0x1
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$$anonfun$pfFromExceptions$1.exceptions$1 : Lscala/collection/Seq;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Ljava/lang/Throwable;B1:Ljava/lang/Object;>(TA1;Lscala/Function1<TA1;TB1;>;)TB1;
  // declaration: B1 applyOrElse<A1 extends java.lang.Throwable, B1>(A1, scala.Function1<A1, B1>)
  public final applyOrElse(Ljava/lang/Throwable;Lscala/Function1;)Ljava/lang/Object;
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$pfFromExceptions$1.exceptions$1 : Lscala/collection/Seq;
    INVOKEVIRTUAL scala/util/control/Exception$.scala$util$control$Exception$$wouldMatch (Ljava/lang/Throwable;Lscala/collection/Seq;)Z
    IFEQ L0
    ALOAD 1
    ATHROW
   L0
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge applyOrElse(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$pfFromExceptions$1.applyOrElse (Ljava/lang/Throwable;Lscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final isDefinedAt(Ljava/lang/Throwable;)Z
    GETSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/util/control/Exception$$anonfun$pfFromExceptions$1.exceptions$1 : Lscala/collection/Seq;
    INVOKEVIRTUAL scala/util/control/Exception$.scala$util$control$Exception$$wouldMatch (Ljava/lang/Throwable;Lscala/collection/Seq;)Z
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/Throwable
    INVOKEVIRTUAL scala/util/control/Exception$$anonfun$pfFromExceptions$1.isDefinedAt (Ljava/lang/Throwable;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
