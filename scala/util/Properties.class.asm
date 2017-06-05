// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Properties {

  // access flags 0x9
  public static INNERCLASS java/util/jar/Attributes$Name java/util/jar/Attributes Name

  // access flags 0x9
  public static ScalaCompilerVersion()Ljava/util/jar/Attributes$Name;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.ScalaCompilerVersion ()Ljava/util/jar/Attributes$Name;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static clearProp(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.clearProp (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static copyrightString()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.copyrightString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> developmentVersion()
  public static developmentVersion()Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.developmentVersion ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static encodingString()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.encodingString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static envOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.envOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrNone(java.lang.String)
  public static envOrNone(Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.envOrNone (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/String;Lscala/Option<Ljava/lang/String;>;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrSome(java.lang.String, scala.Option<java.lang.String>)
  public static envOrSome(Ljava/lang/String;Lscala/Option;)Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.envOrSome (Ljava/lang/String;Lscala/Option;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static isJavaAtLeast(Ljava/lang/String;)Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.isJavaAtLeast (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static isMac()Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.isMac ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static isWin()Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.isWin ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaClassPath()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaClassPath ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaHome()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaHome ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaSpecName()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaSpecName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaSpecVendor()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaSpecVendor ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaSpecVersion()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaSpecVersion ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVendor()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVendor ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVersion()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVersion ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVmInfo()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVmInfo ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVmName()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVmName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVmVendor()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVmVendor ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static javaVmVersion()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.javaVmVersion ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static jdkHome()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.jdkHome ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static lineSeparator()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.lineSeparator ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static main([Ljava/lang/String;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.main ([Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static osName()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.osName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static propFilename()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.propFilename ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static propIsSet(Ljava/lang/String;)Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.propIsSet (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static propIsSetTo(Ljava/lang/String;Ljava/lang/String;)Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.propIsSetTo (Ljava/lang/String;Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static propOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.propOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static propOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.propOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static propOrFalse(Ljava/lang/String;)Z
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.propOrFalse (Ljava/lang/String;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> propOrNone(java.lang.String)
  public static propOrNone(Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.propOrNone (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static propOrNull(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.propOrNull (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> releaseVersion()
  public static releaseVersion()Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.releaseVersion ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static scala$util$PropertiesTrait$_setter_$copyrightString_$eq(Ljava/lang/String;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scala$util$PropertiesTrait$_setter_$copyrightString_$eq (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$util$PropertiesTrait$_setter_$developmentVersion_$eq(Lscala/Option;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scala$util$PropertiesTrait$_setter_$developmentVersion_$eq (Lscala/Option;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$util$PropertiesTrait$_setter_$propFilename_$eq(Ljava/lang/String;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scala$util$PropertiesTrait$_setter_$propFilename_$eq (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$util$PropertiesTrait$_setter_$releaseVersion_$eq(Lscala/Option;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scala$util$PropertiesTrait$_setter_$releaseVersion_$eq (Lscala/Option;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$util$PropertiesTrait$_setter_$versionString_$eq(Ljava/lang/String;)V
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scala$util$PropertiesTrait$_setter_$versionString_$eq (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scalaCmd()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.scalaCmd ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static scalaHome()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.scalaHome ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static scalaPropOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.scalaPropOrElse (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static scalaPropOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scalaPropOrEmpty (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> scalaPropOrNone(java.lang.String)
  public static scalaPropOrNone(Ljava/lang/String;)Lscala/Option;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Properties$.scalaPropOrNone (Ljava/lang/String;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scalaProps()Ljava/util/Properties;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.scalaProps ()Ljava/util/Properties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static scalacCmd()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.scalacCmd ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static setProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/Properties$.setProp (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static sourceEncoding()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.sourceEncoding ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static sourceReader()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.sourceReader ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static tmpDir()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.tmpDir ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static userDir()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.userDir ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static userHome()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.userHome ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static userName()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.userName ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static versionMsg()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.versionMsg ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static versionNumberString()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.versionNumberString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static versionString()Ljava/lang/String;
    GETSTATIC scala/util/Properties$.MODULE$ : Lscala/util/Properties$;
    INVOKEVIRTUAL scala/util/Properties$.versionString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
