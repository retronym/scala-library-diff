// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/PropertiesTrait$class {

  // access flags 0x1
  public INNERCLASS scala/Option$WithFilter scala/Option WithFilter
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$3 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrElse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrSome$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaProps$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaProps$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaPropOrElse$1 null null

  // access flags 0x9
  public static $init$(Lscala/util/PropertiesTrait;)V
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "/"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.propCategory ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ".properties"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.scala$util$PropertiesTrait$_setter_$propFilename_$eq (Ljava/lang/String;)V
    ALOAD 0
    ALOAD 0
    LDC "maven.version.number"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrNone (Ljava/lang/String;)Lscala/Option;
    NEW scala/util/PropertiesTrait$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$1.<init> (Lscala/util/PropertiesTrait;)V
    ASTORE 2
    ASTORE 1
    NEW scala/Option$WithFilter
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Option$WithFilter.<init> (Lscala/Option;Lscala/Function1;)V
    NEW scala/util/PropertiesTrait$$anonfun$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$2.<init> (Lscala/util/PropertiesTrait;)V
    INVOKEVIRTUAL scala/Option$WithFilter.map (Lscala/Function1;)Lscala/Option;
    INVOKEINTERFACE scala/util/PropertiesTrait.scala$util$PropertiesTrait$_setter_$releaseVersion_$eq (Lscala/Option;)V
    ALOAD 0
    ALOAD 0
    LDC "maven.version.number"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrNone (Ljava/lang/String;)Lscala/Option;
    NEW scala/util/PropertiesTrait$$anonfun$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$3.<init> (Lscala/util/PropertiesTrait;)V
    ASTORE 4
    ASTORE 3
    NEW scala/Option$WithFilter
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Option$WithFilter.<init> (Lscala/Option;Lscala/Function1;)V
    NEW scala/util/PropertiesTrait$$anonfun$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$4.<init> (Lscala/util/PropertiesTrait;)V
    INVOKEVIRTUAL scala/Option$WithFilter.flatMap (Lscala/Function1;)Lscala/Option;
    INVOKEINTERFACE scala/util/PropertiesTrait.scala$util$PropertiesTrait$_setter_$developmentVersion_$eq (Lscala/Option;)V
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "version "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    LDC "version.number"
    LDC "(unknown)"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.scala$util$PropertiesTrait$_setter_$versionString_$eq (Ljava/lang/String;)V
    ALOAD 0
    ALOAD 0
    LDC "copyright.string"
    LDC "Copyright 2002-2013, LAMP/EPFL"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.scala$util$PropertiesTrait$_setter_$copyrightString_$eq (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static clearProp(Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    INVOKESTATIC java/lang/System.clearProperty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static encodingString(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "file.encoding"
    LDC "UTF-8"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static envOrElse(Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 1
    INVOKESTATIC java/lang/System.getenv (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    NEW scala/util/PropertiesTrait$$anonfun$envOrElse$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$envOrElse$1.<init> (Lscala/util/PropertiesTrait;Ljava/lang/String;)V
    ASTORE 3
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 3
    GETFIELD scala/util/PropertiesTrait$$anonfun$envOrElse$1.alt$1 : Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static envOrNone(Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 1
    INVOKESTATIC java/lang/System.getenv (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static envOrSome(Lscala/util/PropertiesTrait;Ljava/lang/String;Lscala/Option;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/PropertiesTrait.envOrNone (Ljava/lang/String;)Lscala/Option;
    NEW scala/util/PropertiesTrait$$anonfun$envOrSome$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$envOrSome$1.<init> (Lscala/util/PropertiesTrait;Lscala/Option;)V
    ASTORE 3
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 3
    GETFIELD scala/util/PropertiesTrait$$anonfun$envOrSome$1.alt$2 : Lscala/Option;
    CHECKCAST scala/Option
    GOTO L1
   L0
    ALOAD 4
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static isAvian(Lscala/util/PropertiesTrait;)Z
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.javaVmName ()Ljava/lang/String;
    LDC "Avian"
    INVOKEVIRTUAL java/lang/String.contains (Ljava/lang/CharSequence;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isJavaAtLeast(Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.parts$1 (Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Tuple2;
    ASTORE 13
    ALOAD 13
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 13
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 13
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 7
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 11
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.javaSpecVersion ()Ljava/lang/String;
    INVOKESTATIC scala/util/PropertiesTrait$class.parts$1 (Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Tuple2;
    ASTORE 12
    ALOAD 12
    IFNULL L1
    NEW scala/Tuple2
    DUP
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 12
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 5
    ALOAD 3
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 9
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    IF_ICMPLT L2
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 8
    ALOAD 9
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 10
    ALOAD 11
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toInt ()I
    IF_ICMPLT L2
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
   L1
    NEW scala/MatchError
    DUP
    ALOAD 12
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    NEW scala/MatchError
    DUP
    ALOAD 13
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 14

  // access flags 0x9
  public static isMac(Lscala/util/PropertiesTrait;)Z
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.osName ()Ljava/lang/String;
    LDC "Mac OS X"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isWin(Lscala/util/PropertiesTrait;)Z
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.osName ()Ljava/lang/String;
    LDC "Windows"
    INVOKEVIRTUAL java/lang/String.startsWith (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaClassPath(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.class.path"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaHome(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.home"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaSpecName(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.specification.name"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaSpecVendor(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.specification.vendor"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaSpecVersion(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.specification.version"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVendor(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.vendor"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVersion(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.version"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVmInfo(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.vm.info"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVmName(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.vm.name"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVmVendor(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.vm.vendor"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static javaVmVersion(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.vm.version"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static jdkHome(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "JDK_HOME"
    ALOAD 0
    LDC "JAVA_HOME"
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.javaHome ()Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.envOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.envOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x9
  public static lineSeparator(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "line.separator"
    LDC "\n"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static main(Lscala/util/PropertiesTrait;[Ljava/lang/String;)V
    NEW java/io/PrintWriter
    DUP
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.err ()Ljava/io/PrintStream;
    ICONST_1
    INVOKESPECIAL java/io/PrintWriter.<init> (Ljava/io/OutputStream;Z)V
    ASTORE 2
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.versionMsg ()Ljava/lang/String;
    INVOKEVIRTUAL java/io/PrintWriter.println (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static osName(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "os.name"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1A
  private final static parts$1(Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Tuple2;
    ALOAD 1
    BIPUSH 46
    INVOKEVIRTUAL java/lang/String.indexOf (I)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    NEW java/lang/NumberFormatException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Not a version: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/NumberFormatException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ICONST_0
    ILOAD 2
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ALOAD 1
    ILOAD 2
    ICONST_1
    IADD
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static propIsSet(Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    ALOAD 1
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;)Ljava/lang/String;
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  public static propIsSetTo(Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrNull (Ljava/lang/String;)Ljava/lang/String;
    DUP
    IFNONNULL L0
    POP
    ALOAD 2
    IFNULL L1
    GOTO L2
   L0
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
   L1
    ICONST_1
    GOTO L3
   L2
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static propOrElse(Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    ALOAD 2
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static propOrEmpty(Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    LDC ""
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static propOrFalse(Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrNone (Ljava/lang/String;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 2
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ASTORE 6
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "yes"
    AASTORE
    DUP
    ICONST_1
    LDC "on"
    AASTORE
    DUP
    ICONST_2
    LDC "true"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ASTORE 5
    ASTORE 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    ALOAD 6
    INVOKEVIRTUAL java/lang/String.toLowerCase ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/immutable/List.contains (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x9
  public static propOrNone(Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrNull (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static propOrNull(Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0xA
  private static quietlyDispose(Lscala/util/PropertiesTrait;Lscala/Function0;Lscala/Function0;)V
    TRYCATCHBLOCK L0 L1 L2 java/io/IOException
    TRYCATCHBLOCK L3 L4 L4 java/io/IOException
    TRYCATCHBLOCK L5 L0 L1 null
   L5
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
   L0
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    GOTO L6
   L1
    ASTORE 3
   L3
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    GOTO L7
   L4
    POP
   L7
    ALOAD 3
    ATHROW
   L2
    POP
   L6
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x9
  public static scala$util$PropertiesTrait$$versionFor(Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.versionString ()Ljava/lang/String;
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.copyrightString ()Ljava/lang/String;
    ASTORE 3
    NEW scala/collection/immutable/StringOps
    DUP
    LDC "Scala %s %s -- %s"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    ALOAD 2
    AASTORE
    DUP
    ICONST_2
    ALOAD 3
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static scalaCmd(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.isWin ()Z
    IFEQ L0
    LDC "scala.bat"
    GOTO L1
   L0
    LDC "scala"
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static scalaHome(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "scala.home"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scalaPropOrElse(Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrNone (Ljava/lang/String;)Lscala/Option;
    NEW scala/util/PropertiesTrait$$anonfun$scalaPropOrElse$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$scalaPropOrElse$1.<init> (Lscala/util/PropertiesTrait;Ljava/lang/String;)V
    ASTORE 3
    DUP
    ASTORE 4
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 3
    GETFIELD scala/util/PropertiesTrait$$anonfun$scalaPropOrElse$1.alt$3 : Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 4
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x9
  public static scalaPropOrEmpty(Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    LDC ""
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static scalaPropOrNone(Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaProps ()Ljava/util/Properties;
    ALOAD 1
    INVOKEVIRTUAL java/util/Properties.getProperty (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    DUP
    ASTORE 2
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "scala."
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrNone (Ljava/lang/String;)Lscala/Option;
    CHECKCAST scala/Option
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static scalaProps(Lscala/util/PropertiesTrait;)Ljava/util/Properties;
    NEW java/util/Properties
    DUP
    INVOKESPECIAL java/util/Properties.<init> ()V
    ASTORE 1
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.pickJarBasedOn ()Ljava/lang/Class;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.propFilename ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/Class.getResourceAsStream (Ljava/lang/String;)Ljava/io/InputStream;
    ASTORE 2
    ALOAD 2
    IFNULL L0
    ALOAD 0
    NEW scala/util/PropertiesTrait$$anonfun$scalaProps$1
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$scalaProps$1.<init> (Lscala/util/PropertiesTrait;Ljava/util/Properties;Ljava/io/InputStream;)V
    NEW scala/util/PropertiesTrait$$anonfun$scalaProps$2
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/util/PropertiesTrait$$anonfun$scalaProps$2.<init> (Lscala/util/PropertiesTrait;Ljava/io/InputStream;)V
    INVOKESTATIC scala/util/PropertiesTrait$class.quietlyDispose (Lscala/util/PropertiesTrait;Lscala/Function0;Lscala/Function0;)V
   L0
    ALOAD 1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static scalacCmd(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.isWin ()Z
    IFEQ L0
    LDC "scalac.bat"
    GOTO L1
   L0
    LDC "scalac"
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static setProp(Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    ALOAD 2
    INVOKESTATIC java/lang/System.setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static sourceEncoding(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "file.encoding"
    LDC "UTF-8"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static sourceReader(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "source.reader"
    LDC "scala.tools.nsc.io.SourceReader"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static tmpDir(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "java.io.tmpdir"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static userDir(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "user.dir"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static userHome(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "user.home"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static userName(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "user.name"
    INVOKEINTERFACE scala/util/PropertiesTrait.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static versionMsg(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/util/PropertiesTrait.propCategory ()Ljava/lang/String;
    INVOKESTATIC scala/util/PropertiesTrait$class.scala$util$PropertiesTrait$$versionFor (Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static versionNumberString(Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ALOAD 0
    LDC "version.number"
    INVOKEINTERFACE scala/util/PropertiesTrait.scalaPropOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
