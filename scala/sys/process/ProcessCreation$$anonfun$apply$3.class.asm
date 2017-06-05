// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessCreation$$anonfun$apply$3 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.lang.String, java.lang.String>, java.lang.String> implements scala.Serializable
public final class scala/sys/process/ProcessCreation$$anonfun$apply$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessCreation apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$3 null null

  // access flags 0x12
  private final Ljava/lang/ProcessBuilder; jpb$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessCreation$$anonfun$apply$3.jpb$1 : Ljava/lang/ProcessBuilder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;
  // declaration: java.lang.String apply(scala.Tuple2<java.lang.String, java.lang.String>)
  public final apply(Lscala/Tuple2;)Ljava/lang/String;
    ALOAD 1
    IFNULL L0
    ALOAD 0
    GETFIELD scala/sys/process/ProcessCreation$$anonfun$apply$3.jpb$1 : Ljava/lang/ProcessBuilder;
    INVOKEVIRTUAL java/lang/ProcessBuilder.environment ()Ljava/util/Map;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/sys/process/ProcessCreation$$anonfun$apply$3.apply (Lscala/Tuple2;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
