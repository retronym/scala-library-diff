// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessImplicits$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder

  // access flags 0x9
  public static $init$(Lscala/sys/process/ProcessImplicits;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static builderToProcess(Lscala/sys/process/ProcessImplicits;Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.apply (Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static buildersToProcess(Lscala/sys/process/ProcessImplicits;Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/sys/process/ProcessCreation$class.applySeq (Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static fileToProcess(Lscala/sys/process/ProcessImplicits;Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.apply (Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static stringSeqToProcess(Lscala/sys/process/ProcessImplicits;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.apply (Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static stringToProcess(Lscala/sys/process/ProcessImplicits;Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.apply (Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static urlToProcess(Lscala/sys/process/ProcessImplicits;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    GETSTATIC scala/sys/process/Process$.MODULE$ : Lscala/sys/process/Process$;
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/Process$.apply (Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
