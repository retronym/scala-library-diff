// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction2<Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessCreation$$anonfun$cat$2 extends scala.runtime.AbstractFunction2<scala.sys.process.ProcessBuilder, scala.sys.process.ProcessBuilder, scala.sys.process.ProcessBuilder> implements scala.Serializable
public final class scala/sys/process/ProcessCreation$$anonfun$cat$2 extends scala/runtime/AbstractFunction2  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessCreation cat (Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$cat$2 null null

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessCreation;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction2.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/sys/process/ProcessBuilder.$hash$amp$amp (Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/sys/process/ProcessBuilder
    ALOAD 2
    CHECKCAST scala/sys/process/ProcessBuilder
    INVOKEVIRTUAL scala/sys/process/ProcessCreation$$anonfun$cat$2.apply (Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
