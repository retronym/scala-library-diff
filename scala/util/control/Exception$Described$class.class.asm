// class version 50.0 (50)
// access flags 0x421
public abstract class scala/util/control/Exception$Described$class {

  // access flags 0x609
  public static abstract INNERCLASS scala/util/control/Exception$Described scala/util/control/Exception Described

  // access flags 0x9
  public static $init$(Lscala/util/control/Exception$Described;)V
    ALOAD 0
    LDC ""
    INVOKEINTERFACE scala/util/control/Exception$Described.scala$util$control$Exception$Described$$_desc_$eq (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static desc(Lscala/util/control/Exception$Described;)Ljava/lang/String;
    ALOAD 0
    INVOKEINTERFACE scala/util/control/Exception$Described.scala$util$control$Exception$Described$$_desc ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static toString(Lscala/util/control/Exception$Described;)Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    INVOKEINTERFACE scala/util/control/Exception$Described.name ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEINTERFACE scala/util/control/Exception$Described.desc ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static withDesc(Lscala/util/control/Exception$Described;Ljava/lang/String;)Lscala/util/control/Exception$Described;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/util/control/Exception$Described.scala$util$control$Exception$Described$$_desc_$eq (Ljava/lang/String;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
