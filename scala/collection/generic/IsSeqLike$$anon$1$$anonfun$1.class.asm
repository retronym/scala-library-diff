// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/collection/generic/IsSeqLike$$anon$1$$anonfun$1 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.String> implements scala.Serializable
public final class scala/collection/generic/IsSeqLike$$anon$1$$anonfun$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/generic/IsSeqLike$$anon$1 null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsSeqLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsSeqLike$$anon$1$$anonfun$1 null null

  // access flags 0x1
  public <init>(Lscala/collection/generic/IsSeqLike$$anon$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    NEW scala/collection/immutable/StringOps
    DUP
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/generic/IsSeqLike$$anon$1$$anonfun$1.apply (Ljava/lang/String;)Ljava/lang/String;
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
