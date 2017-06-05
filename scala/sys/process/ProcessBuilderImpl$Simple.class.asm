// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/ProcessBuilderImpl$Simple extends scala/sys/process/ProcessBuilderImpl$AbstractBuilder  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple scala/sys/process/ProcessBuilderImpl Simple
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$SimpleProcess scala/sys/process/ProcessImpl SimpleProcess
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$AbstractBuilder scala/sys/process/ProcessBuilderImpl AbstractBuilder
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4 null null

  // access flags 0x12
  private final Ljava/lang/ProcessBuilder; p

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/lang/ProcessBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$Simple.p : Ljava/lang/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$AbstractBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public canPipeTo()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public run(Lscala/sys/process/ProcessIO;)Lscala/sys/process/Process;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple.p : Ljava/lang/ProcessBuilder;
    INVOKEVIRTUAL java/lang/ProcessBuilder.start ()Ljava/lang/Process;
    ASTORE 2
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$2
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$2.<init> (Lscala/sys/process/ProcessBuilderImpl$Simple;Lscala/sys/process/ProcessIO;Ljava/lang/Process;)V
    ICONST_1
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Spawn$.apply (Lscala/Function0;Z)Ljava/lang/Thread;
    ASTORE 3
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$3
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$3.<init> (Lscala/sys/process/ProcessBuilderImpl$Simple;Lscala/sys/process/ProcessIO;Ljava/lang/Process;)V
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Spawn$.apply (Lscala/Function0;Z)Ljava/lang/Thread;
    ASTORE 5
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple.p : Ljava/lang/ProcessBuilder;
    INVOKEVIRTUAL java/lang/ProcessBuilder.redirectErrorStream ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Thread
    DUP
    ICONST_0
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    INVOKEVIRTUAL scala/sys/process/Process$.Spawn ()Lscala/sys/process/ProcessImpl$Spawn$;
    NEW scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$Simple$$anonfun$4.<init> (Lscala/sys/process/ProcessBuilderImpl$Simple;Lscala/sys/process/ProcessIO;Ljava/lang/Process;)V
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/ProcessIO.daemonizeThreads ()Z
    INVOKEVIRTUAL scala/sys/process/ProcessImpl$Spawn$.apply (Lscala/Function0;Z)Ljava/lang/Thread;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
   L1
    ASTORE 4
    NEW scala/sys/process/ProcessImpl$SimpleProcess
    DUP
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/sys/process/ProcessImpl$SimpleProcess.<init> (Lscala/sys/process/Process$;Ljava/lang/Process;Ljava/lang/Thread;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 6

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$Simple$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$Simple.p : Ljava/lang/ProcessBuilder;
    INVOKEVIRTUAL java/lang/ProcessBuilder.command ()Ljava/util/List;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
