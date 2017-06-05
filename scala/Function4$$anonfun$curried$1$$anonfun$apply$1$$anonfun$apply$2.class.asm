// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT3;Lscala/Function1<TT4;TR;>;>;Lscala/Serializable;
// declaration: scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 extends scala.runtime.AbstractFunction1<T3, scala.Function1<T4, R>> implements scala.Serializable
public final class scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Function4$$anonfun$curried$1$$anonfun$apply$1 apply (Ljava/lang/Object;)Lscala/Function1;
  // access flags 0x11
  public final INNERCLASS scala/Function4$$anonfun$curried$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function4$$anonfun$curried$1$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2$$anonfun$apply$3 null null

  // access flags 0x1011
  public final synthetic Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1; $outer

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x11
  public final Ljava/lang/Object; x2$1

  // access flags 0x1
  // signature (Lscala/Function4<TT1;TT2;TT3;TT4;TR;>.$anonfun$curried$1$$anonfun$apply$1;)V
  // declaration: void <init>(scala.Function4<T1, T2, T3, T4, R>.$anonfun$curried$1$$anonfun$apply$1)
  public <init>(Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.$outer : Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.x2$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT3;)Lscala/Function1<TT4;TR;>;
  // declaration: scala.Function1<T4, R> apply(T3)
  public final apply(Ljava/lang/Object;)Lscala/Function1;
    NEW scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2$$anonfun$apply$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2$$anonfun$apply$3.<init> (Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.apply (Ljava/lang/Object;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$Function4$$anonfun$$anonfun$$anonfun$$$outer()Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1;
    ALOAD 0
    GETFIELD scala/Function4$$anonfun$curried$1$$anonfun$apply$1$$anonfun$apply$2.$outer : Lscala/Function4$$anonfun$curried$1$$anonfun$apply$1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
