// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilderImpl$BasicBuilder extends scala/sys/process/ProcessBuilderImpl$AbstractBuilder  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessImpl$BasicProcess scala/sys/process/ProcessImpl BasicProcess
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$BasicBuilder scala/sys/process/ProcessBuilderImpl BasicBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public checkNotThis(Lscala/sys/process/ProcessBuilder;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    DUP
    IFNONNULL L0
    POP
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ICONST_0
    GOTO L2
   L1
    ICONST_1
   L2
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L3
    RETURN
   L3
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Compound process '"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "' cannot contain itself."
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x401
  public abstract createProcess(Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$BasicProcess;

  // access flags 0x11
  public final run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$BasicBuilder.createProcess (Lscala/sys/process/ProcessIO;)Lscala/sys/process/ProcessImpl$BasicProcess;
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$BasicProcess.start ()V
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$BasicBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$BasicBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
