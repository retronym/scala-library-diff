// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/package$ implements scala/sys/process/ProcessImplicits  {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder

  // access flags 0x19
  public final static Lscala/sys/process/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/package$
    INVOKESPECIAL scala/sys/process/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    ALOAD 0
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.$init$ (Lscala/sys/process/ProcessImplicits;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public builderToProcess(Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.builderToProcess (Lscala/sys/process/ProcessImplicits;Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<TT;>;Lscala/Function1<TT;Lscala/sys/process/ProcessBuilder$Source;>;)Lscala/collection/Seq<Lscala/sys/process/ProcessBuilder$Source;>;
  // declaration: scala.collection.Seq<scala.sys.process.ProcessBuilder$Source> buildersToProcess<T>(scala.collection.Seq<T>, scala.Function1<T, scala.sys.process.ProcessBuilder$Source>)
  public buildersToProcess(Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.buildersToProcess (Lscala/sys/process/ProcessImplicits;Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public fileToProcess(Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.fileToProcess (Lscala/sys/process/ProcessImplicits;Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/String;>;
  // declaration: scala.collection.immutable.List<java.lang.String> javaVmArguments()
  public javaVmArguments()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/JavaConversions$.MODULE$ : Lscala/collection/JavaConversions$;
    INVOKESTATIC java/lang/management/ManagementFactory.getRuntimeMXBean ()Ljava/lang/management/RuntimeMXBean;
    INVOKEINTERFACE java/lang/management/RuntimeMXBean.getInputArguments ()Ljava/util/List;
    INVOKEVIRTUAL scala/collection/JavaConversions$.asScalaBuffer (Ljava/util/List;)Lscala/collection/mutable/Buffer;
    INVOKEINTERFACE scala/collection/mutable/Buffer.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public stderr()Ljava/io/PrintStream;
    GETSTATIC java/lang/System.err : Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stdin()Ljava/io/InputStream;
    GETSTATIC java/lang/System.in : Ljava/io/InputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public stdout()Ljava/io/PrintStream;
    GETSTATIC java/lang/System.out : Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/sys/process/ProcessBuilder;
  // declaration: scala.sys.process.ProcessBuilder stringSeqToProcess(scala.collection.Seq<java.lang.String>)
  public stringSeqToProcess(Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.stringSeqToProcess (Lscala/sys/process/ProcessImplicits;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringToProcess(Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.stringToProcess (Lscala/sys/process/ProcessImplicits;Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public urlToProcess(Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/sys/process/ProcessImplicits$class.urlToProcess (Lscala/sys/process/ProcessImplicits;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
