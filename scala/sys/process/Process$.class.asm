// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/Process$ implements scala/sys/process/ProcessImpl scala/sys/process/ProcessCreation  {

  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Spawn$ scala/sys/process/ProcessImpl Spawn$
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessImpl$Future$ scala/sys/process/ProcessImpl Future$
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder

  // access flags 0x42
  private volatile Lscala/sys/process/ProcessImpl$Future$; Future$module

  // access flags 0x19
  public final static Lscala/sys/process/Process$; MODULE$

  // access flags 0x42
  private volatile Lscala/sys/process/ProcessImpl$Spawn$; Spawn$module

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/Process$
    INVOKESPECIAL scala/sys/process/Process$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessImpl$class.$init$ (Lscala/sys/process/Process$;)V
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessCreation$class.$init$ (Lscala/sys/process/ProcessCreation;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public Future()Lscala/sys/process/ProcessImpl$Future$;
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Future$module : Lscala/sys/process/ProcessImpl$Future$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/Process$.Future$lzycompute ()Lscala/sys/process/ProcessImpl$Future$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Future$module : Lscala/sys/process/ProcessImpl$Future$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private Future$lzycompute()Lscala/sys/process/ProcessImpl$Future$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Future$module : Lscala/sys/process/ProcessImpl$Future$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/sys/process/ProcessImpl$Future$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$Future$.<init> (Lscala/sys/process/Process$;)V
    PUTFIELD scala/sys/process/Process$.Future$module : Lscala/sys/process/ProcessImpl$Future$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Future$module : Lscala/sys/process/ProcessImpl$Future$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public Spawn()Lscala/sys/process/ProcessImpl$Spawn$;
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Spawn$module : Lscala/sys/process/ProcessImpl$Spawn$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/sys/process/Process$.Spawn$lzycompute ()Lscala/sys/process/ProcessImpl$Spawn$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Spawn$module : Lscala/sys/process/ProcessImpl$Spawn$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private Spawn$lzycompute()Lscala/sys/process/ProcessImpl$Spawn$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Spawn$module : Lscala/sys/process/ProcessImpl$Spawn$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/sys/process/ProcessImpl$Spawn$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessImpl$Spawn$.<init> (Lscala/sys/process/Process$;)V
    PUTFIELD scala/sys/process/Process$.Spawn$module : Lscala/sys/process/ProcessImpl$Spawn$;
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/sys/process/Process$.Spawn$module : Lscala/sys/process/ProcessImpl$Spawn$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>)
  public apply(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.collection.Seq<java.lang.String>)
  public apply(Ljava/lang/String;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, java.io.File, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public apply(Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;Ljava/io/File;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>, java.io.File, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public apply(Lscala/collection/Seq;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/Option<Ljava/io/File;>;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.Option<java.io.File>, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public apply(Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;Lscala/Option<Ljava/io/File;>;Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(scala.collection.Seq<java.lang.String>, scala.Option<java.io.File>, scala.collection.Seq<scala.Tuple2<java.lang.String, java.lang.String>>)
  public apply(Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public apply(Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Z)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Z)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/Function0<Ljava/lang/Object;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder apply(java.lang.String, scala.Function0<java.lang.Object>)
  public apply(Ljava/lang/String;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessCreation$class.apply (Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/Function1<TT;Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;
  // declaration: scala.collection.Seq<scala.sys.process.ProcessBuilder$Source> applySeq<T>(scala.collection.Seq<T>, scala.Function1<T, scala.sys.process.ProcessBuilder$Source>)
  public applySeq(Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessCreation$class.applySeq (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder cat(scala.sys.process.ProcessBuilder$Source, scala.collection.Seq<scala.sys.process.ProcessBuilder$Source>)
  public cat(Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessCreation$class.cat (Lscala/sys/process/ProcessCreation;Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder cat(scala.collection.Seq<scala.sys.process.ProcessBuilder$Source>)
  public cat(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessCreation$class.cat (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
