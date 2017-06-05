// class version 50.0 (50)
// access flags 0x21
public class scala/beans/BeanDisplayName extends scala/annotation/Annotation  {


  // access flags 0x12
  private final Ljava/lang/String; name

  // access flags 0x1
  public <init>(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/beans/BeanDisplayName.name : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/annotation/Annotation.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public name()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/beans/BeanDisplayName.name : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
