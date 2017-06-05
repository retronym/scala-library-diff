// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Properties$ implements scala/util/PropertiesTrait  {

  // access flags 0x9
  public static INNERCLASS java/util/jar/Attributes$Name java/util/jar/Attributes Name

  // access flags 0x19
  public final static Lscala/util/Properties$; MODULE$

  // access flags 0x12
  private final Ljava/util/jar/Attributes$Name; ScalaCompilerVersion

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final Ljava/lang/String; copyrightString

  // access flags 0x12
  // signature Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String>
  private final Lscala/Option; developmentVersion

  // access flags 0x12
  private final Ljava/lang/String; propFilename

  // access flags 0x12
  // signature Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String>
  private final Lscala/Option; releaseVersion

  // access flags 0x12
  private final Ljava/util/Properties; scalaProps

  // access flags 0x12
  private final Ljava/lang/String; versionString

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Properties$
    INVOKESPECIAL scala/util/Properties$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.$init$ (Lscala/util/PropertiesTrait;)V
    ALOAD 0
    NEW java/util/jar/Attributes$Name
    DUP
    LDC "Scala-Compiler-Version"
    INVOKESPECIAL java/util/jar/Attributes$Name.<init> (Ljava/lang/String;)V
    PUTFIELD scala/util/Properties$.ScalaCompilerVersion : Ljava/util/jar/Attributes$Name;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public ScalaCompilerVersion()Ljava/util/jar/Attributes$Name;
    ALOAD 0
    GETFIELD scala/util/Properties$.ScalaCompilerVersion : Ljava/util/jar/Attributes$Name;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clearProp(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.clearProp (Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public copyrightString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/Properties$.copyrightString : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> developmentVersion()
  public developmentVersion()Lscala/Option;
    ALOAD 0
    GETFIELD scala/util/Properties$.developmentVersion : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public encodingString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.encodingString (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public envOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.envOrElse (Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrNone(java.lang.String)
  public envOrNone(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.envOrNone (Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/Option<Ljava/lang/String;>;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrSome(java.lang.String, scala.Option<java.lang.String>)
  public envOrSome(Ljava/lang/String;Lscala/Option;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.envOrSome (Lscala/util/PropertiesTrait;Ljava/lang/String;Lscala/Option;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public isAvian()Z
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.isAvian (Lscala/util/PropertiesTrait;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isJavaAtLeast(Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.isJavaAtLeast (Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isMac()Z
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.isMac (Lscala/util/PropertiesTrait;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isWin()Z
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.isWin (Lscala/util/PropertiesTrait;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaClassPath()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaClassPath (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaHome()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaHome (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaSpecName()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaSpecName (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaSpecVendor()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaSpecVendor (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaSpecVersion()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaSpecVersion (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVendor()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVendor (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVersion()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVersion (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVmInfo()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVmInfo (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVmName()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVmName (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVmVendor()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVmVendor (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaVmVersion()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.javaVmVersion (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public jdkHome()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.jdkHome (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public lineSeparator()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.lineSeparator (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public main([Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.main (Lscala/util/PropertiesTrait;[Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public osName()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.osName (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Class<Lscala/Option<*>;>;
  // declaration: java.lang.Class<scala.Option<?>> pickJarBasedOn()
  public pickJarBasedOn()Ljava/lang/Class;
    LDC Lscala/Option;.class
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public propCategory()Ljava/lang/String;
    LDC "library"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public propFilename()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/Properties$.propFilename : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public propIsSet(Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.propIsSet (Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public propIsSetTo(Ljava/lang/String;Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.propIsSetTo (Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public propOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.propOrElse (Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public propOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.propOrEmpty (Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public propOrFalse(Ljava/lang/String;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.propOrFalse (Lscala/util/PropertiesTrait;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> propOrNone(java.lang.String)
  public propOrNone(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.propOrNone (Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public propOrNull(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.propOrNull (Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> releaseVersion()
  public releaseVersion()Lscala/Option;
    ALOAD 0
    GETFIELD scala/util/Properties$.releaseVersion : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scala$util$PropertiesTrait$_setter_$copyrightString_$eq(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Properties$.copyrightString : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$PropertiesTrait$_setter_$developmentVersion_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Properties$.developmentVersion : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$PropertiesTrait$_setter_$propFilename_$eq(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Properties$.propFilename : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$PropertiesTrait$_setter_$releaseVersion_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Properties$.releaseVersion : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scala$util$PropertiesTrait$_setter_$versionString_$eq(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Properties$.versionString : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scalaCmd()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaCmd (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scalaHome()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaHome (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public scalaPropOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaPropOrElse (Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public scalaPropOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaPropOrEmpty (Lscala/util/PropertiesTrait;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> scalaPropOrNone(java.lang.String)
  public scalaPropOrNone(Ljava/lang/String;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaPropOrNone (Lscala/util/PropertiesTrait;Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scalaProps()Ljava/util/Properties;
    ALOAD 0
    GETFIELD scala/util/Properties$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/util/Properties$.scalaProps : Ljava/util/Properties;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/util/Properties$.scalaProps$lzycompute ()Ljava/util/Properties;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private scalaProps$lzycompute()Ljava/util/Properties;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/util/Properties$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.scalaProps (Lscala/util/PropertiesTrait;)Ljava/util/Properties;
    PUTFIELD scala/util/Properties$.scalaProps : Ljava/util/Properties;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/util/Properties$.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/util/Properties$.scalaProps : Ljava/util/Properties;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public scalacCmd()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.scalacCmd (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public setProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/util/PropertiesTrait$class.setProp (Lscala/util/PropertiesTrait;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public sourceEncoding()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.sourceEncoding (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sourceReader()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.sourceReader (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tmpDir()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.tmpDir (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public userDir()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.userDir (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public userHome()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.userHome (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public userName()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.userName (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public versionMsg()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.versionMsg (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public versionNumberString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/util/PropertiesTrait$class.versionNumberString (Lscala/util/PropertiesTrait;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public versionString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/util/Properties$.versionString : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
