// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessCreation$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$Source scala/sys/process/ProcessBuilder Source
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$Dummy scala/sys/process/ProcessBuilderImpl Dummy
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$Simple scala/sys/process/ProcessBuilderImpl Simple
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$URLBuilder scala/sys/process/ProcessBuilder URLBuilder
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/ProcessBuilder$FileBuilder scala/sys/process/ProcessBuilder FileBuilder
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$URLImpl scala/sys/process/ProcessBuilderImpl URLImpl
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileImpl scala/sys/process/ProcessBuilderImpl FileImpl
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$cat$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$cat$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$3 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$1 null null

  // access flags 0x9
  public static $init$(Lscala/sys/process/ProcessCreation;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/String;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ANEWARRAY scala/Tuple2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ANEWARRAY scala/Tuple2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.$plus$colon (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    ANEWARRAY scala/Tuple2
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/String;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 3
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Ljava/io/File;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 1
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ALOAD 3
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    LDC "\\s+"
    INVOKEVIRTUAL java/lang/String.split (Ljava/lang/String;)[Ljava/lang/String;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    NEW java/lang/ProcessBuilder
    DUP
    ALOAD 1
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEINTERFACE scala/collection/Seq.toArray (Lscala/reflect/ClassTag;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/String;
    INVOKESPECIAL java/lang/ProcessBuilder.<init> ([Ljava/lang/String;)V
    ASTORE 7
    NEW scala/sys/process/ProcessCreation$$anonfun$apply$2
    DUP
    ALOAD 0
    ALOAD 7
    INVOKESPECIAL scala/sys/process/ProcessCreation$$anonfun$apply$2.<init> (Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)V
    ASTORE 5
    ALOAD 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/io/File
    ASTORE 6
    ALOAD 5
    GETFIELD scala/sys/process/ProcessCreation$$anonfun$apply$2.jpb$1 : Ljava/lang/ProcessBuilder;
    ALOAD 6
    INVOKEVIRTUAL java/lang/ProcessBuilder.directory (Ljava/io/File;)Ljava/lang/ProcessBuilder;
    POP
   L0
    ALOAD 3
    NEW scala/sys/process/ProcessCreation$$anonfun$apply$3
    DUP
    ALOAD 0
    ALOAD 7
    INVOKESPECIAL scala/sys/process/ProcessCreation$$anonfun$apply$3.<init> (Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 0
    ALOAD 7
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$Simple
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$Simple.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/lang/ProcessBuilder;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/io/File;)Lscala/sys/process/ProcessBuilder$FileBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$FileImpl
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$FileImpl.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/net/URL;)Lscala/sys/process/ProcessBuilder$URLBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$URLImpl
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$URLImpl.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/net/URL;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Z)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    NEW scala/sys/process/ProcessCreation$$anonfun$apply$1
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/sys/process/ProcessCreation$$anonfun$apply$1.<init> (Lscala/sys/process/ProcessCreation;Z)V
    INVOKEINTERFACE scala/sys/process/ProcessCreation.apply (Ljava/lang/String;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/sys/process/ProcessCreation;Ljava/lang/String;Lscala/Function0;)Lscala/sys/process/ProcessBuilder;
    NEW scala/sys/process/ProcessBuilderImpl$Dummy
    DUP
    GETSTATIC scala/sys/process/ProcessBuilder$.MODULE$ : Lscala/sys/process/ProcessBuilder$;
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$Dummy.<init> (Lscala/sys/process/ProcessBuilder$;Ljava/lang/String;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static applySeq(Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;Lscala/Function1;)Lscala/collection/Seq;
    ALOAD 1
    ALOAD 2
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static cat(Lscala/sys/process/ProcessCreation;Lscala/sys/process/ProcessBuilder$Source;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 2
    ALOAD 1
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.$plus$colon (Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/Seq
    INVOKEINTERFACE scala/sys/process/ProcessCreation.cat (Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static cat(Lscala/sys/process/ProcessCreation;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.nonEmpty ()Z
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ALOAD 1
    NEW scala/sys/process/ProcessCreation$$anonfun$cat$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessCreation$$anonfun$cat$1.<init> (Lscala/sys/process/ProcessCreation;)V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    NEW scala/sys/process/ProcessCreation$$anonfun$cat$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/process/ProcessCreation$$anonfun$cat$2.<init> (Lscala/sys/process/ProcessCreation;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.reduceLeft (Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/sys/process/ProcessBuilder
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
