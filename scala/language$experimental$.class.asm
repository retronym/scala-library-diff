// class version 50.0 (50)
// access flags 0x21
public class scala/language$experimental$ {

  // access flags 0x9
  public static INNERCLASS scala/language$experimental$ scala/language experimental$
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$experimental$ scala/languageFeature experimental$
  // access flags 0x609
  public static abstract INNERCLASS scala/languageFeature$experimental$macros scala/languageFeature$experimental$ macros
  // access flags 0x9
  public static INNERCLASS scala/languageFeature$experimental$macros$ scala/languageFeature$experimental$ macros$

  // access flags 0x19
  public final static Lscala/language$experimental$; MODULE$

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x2
  private Lscala/languageFeature$experimental$macros; macros

  // access flags 0x9
  public static <clinit>()V
    NEW scala/language$experimental$
    INVOKESPECIAL scala/language$experimental$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/language$experimental$.MODULE$ : Lscala/language$experimental$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public macros()Lscala/languageFeature$experimental$macros;
    ALOAD 0
    GETFIELD scala/language$experimental$.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/language$experimental$.macros : Lscala/languageFeature$experimental$macros;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/language$experimental$.macros$lzycompute ()Lscala/languageFeature$experimental$macros;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private macros$lzycompute()Lscala/languageFeature$experimental$macros;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/language$experimental$.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    GETSTATIC scala/languageFeature$experimental$macros$.MODULE$ : Lscala/languageFeature$experimental$macros$;
    PUTFIELD scala/language$experimental$.macros : Lscala/languageFeature$experimental$macros;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/language$experimental$.bitmap$0 : Z
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/language$experimental$.macros : Lscala/languageFeature$experimental$macros;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
