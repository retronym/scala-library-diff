// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/util/PropertiesTrait {

  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$1 scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$2 scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$3 scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$4 scala/util/PropertiesTrait null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrElse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$envOrSome$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaProps$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/PropertiesTrait$$anonfun$scalaProps$2 null null

  // access flags 0x401
  public abstract clearProp(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract copyrightString()Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> developmentVersion()
  public abstract developmentVersion()Lscala/Option;

  // access flags 0x401
  public abstract encodingString()Ljava/lang/String;

  // access flags 0x401
  public abstract envOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrNone(java.lang.String)
  public abstract envOrNone(Ljava/lang/String;)Lscala/Option;

  // access flags 0x401
  // signature (Ljava/lang/String;Lscala/Option<Ljava/lang/String;>;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> envOrSome(java.lang.String, scala.Option<java.lang.String>)
  public abstract envOrSome(Ljava/lang/String;Lscala/Option;)Lscala/Option;

  // access flags 0x401
  public abstract isAvian()Z

  // access flags 0x401
  public abstract isJavaAtLeast(Ljava/lang/String;)Z

  // access flags 0x401
  public abstract isMac()Z

  // access flags 0x401
  public abstract isWin()Z

  // access flags 0x401
  public abstract javaClassPath()Ljava/lang/String;

  // access flags 0x401
  public abstract javaHome()Ljava/lang/String;

  // access flags 0x401
  public abstract javaSpecName()Ljava/lang/String;

  // access flags 0x401
  public abstract javaSpecVendor()Ljava/lang/String;

  // access flags 0x401
  public abstract javaSpecVersion()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVendor()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVersion()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVmInfo()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVmName()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVmVendor()Ljava/lang/String;

  // access flags 0x401
  public abstract javaVmVersion()Ljava/lang/String;

  // access flags 0x401
  public abstract jdkHome()Ljava/lang/String;

  // access flags 0x401
  public abstract lineSeparator()Ljava/lang/String;

  // access flags 0x401
  public abstract main([Ljava/lang/String;)V

  // access flags 0x401
  public abstract osName()Ljava/lang/String;

  // access flags 0x401
  // signature ()Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?> pickJarBasedOn()
  public abstract pickJarBasedOn()Ljava/lang/Class;

  // access flags 0x401
  public abstract propCategory()Ljava/lang/String;

  // access flags 0x401
  public abstract propFilename()Ljava/lang/String;

  // access flags 0x401
  public abstract propIsSet(Ljava/lang/String;)Z

  // access flags 0x401
  public abstract propIsSetTo(Ljava/lang/String;Ljava/lang/String;)Z

  // access flags 0x401
  public abstract propOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract propOrEmpty(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract propOrFalse(Ljava/lang/String;)Z

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> propOrNone(java.lang.String)
  public abstract propOrNone(Ljava/lang/String;)Lscala/Option;

  // access flags 0x401
  public abstract propOrNull(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> releaseVersion()
  public abstract releaseVersion()Lscala/Option;

  // access flags 0x401
  public abstract scala$util$PropertiesTrait$_setter_$copyrightString_$eq(Ljava/lang/String;)V

  // access flags 0x401
  public abstract scala$util$PropertiesTrait$_setter_$developmentVersion_$eq(Lscala/Option;)V

  // access flags 0x401
  public abstract scala$util$PropertiesTrait$_setter_$propFilename_$eq(Ljava/lang/String;)V

  // access flags 0x401
  public abstract scala$util$PropertiesTrait$_setter_$releaseVersion_$eq(Lscala/Option;)V

  // access flags 0x401
  public abstract scala$util$PropertiesTrait$_setter_$versionString_$eq(Ljava/lang/String;)V

  // access flags 0x401
  public abstract scalaCmd()Ljava/lang/String;

  // access flags 0x401
  public abstract scalaHome()Ljava/lang/String;

  // access flags 0x401
  public abstract scalaPropOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract scalaPropOrEmpty(Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  // signature (Ljava/lang/String;)Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> scalaPropOrNone(java.lang.String)
  public abstract scalaPropOrNone(Ljava/lang/String;)Lscala/Option;

  // access flags 0x401
  public abstract scalaProps()Ljava/util/Properties;

  // access flags 0x401
  public abstract scalacCmd()Ljava/lang/String;

  // access flags 0x401
  public abstract setProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

  // access flags 0x401
  public abstract sourceEncoding()Ljava/lang/String;

  // access flags 0x401
  public abstract sourceReader()Ljava/lang/String;

  // access flags 0x401
  public abstract tmpDir()Ljava/lang/String;

  // access flags 0x401
  public abstract userDir()Ljava/lang/String;

  // access flags 0x401
  public abstract userHome()Ljava/lang/String;

  // access flags 0x401
  public abstract userName()Ljava/lang/String;

  // access flags 0x401
  public abstract versionMsg()Ljava/lang/String;

  // access flags 0x401
  public abstract versionNumberString()Ljava/lang/String;

  // access flags 0x401
  public abstract versionString()Ljava/lang/String;
}
