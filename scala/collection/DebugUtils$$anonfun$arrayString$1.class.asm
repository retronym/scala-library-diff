// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/DebugUtils$$anonfun$arrayString$1 extends scala.runtime.AbstractFunction1<T, java.lang.String> implements scala.Serializable
public final class scala/collection/DebugUtils$$anonfun$arrayString$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/DebugUtils$ arrayString (Ljava/lang/Object;II)Ljava/lang/String;
  // access flags 0x19
  public final static INNERCLASS scala/collection/DebugUtils$$anonfun$arrayString$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (TT;)Ljava/lang/String;
  // declaration: java.lang.String apply(T)
  public final apply(Ljava/lang/Object;)Ljava/lang/String;
    ALOAD 1
    IFNONNULL L0
    LDC "n/a"
    ASTORE 2
    GOTO L1
   L0
    ALOAD 1
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/DebugUtils$$anonfun$arrayString$1.apply (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
