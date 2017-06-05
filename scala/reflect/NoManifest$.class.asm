// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/reflect/OptManifest<Lscala/runtime/Nothing$;>;Lscala/Serializable;
// declaration: scala/reflect/NoManifest$ implements scala.reflect.OptManifest<scala.runtime.Nothing$>, scala.Serializable
public final class scala/reflect/NoManifest$ implements scala/reflect/OptManifest  {


  // access flags 0x19
  public final static Lscala/reflect/NoManifest$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/reflect/NoManifest$
    INVOKESPECIAL scala/reflect/NoManifest$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/reflect/NoManifest$.MODULE$ : Lscala/reflect/NoManifest$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/reflect/NoManifest$.MODULE$ : Lscala/reflect/NoManifest$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    LDC "<?>"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
