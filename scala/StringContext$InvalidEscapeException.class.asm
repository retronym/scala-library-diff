// class version 50.0 (50)
// access flags 0x21
public class scala/StringContext$InvalidEscapeException extends java/lang/IllegalArgumentException  {

  // access flags 0x9
  public static INNERCLASS scala/StringContext$InvalidEscapeException scala/StringContext InvalidEscapeException

  // access flags 0x12
  private final I index

  // access flags 0x1
  public <init>(Ljava/lang/String;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/StringContext$InvalidEscapeException.index : I
    ALOAD 0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "invalid escape character at index "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " in \""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "\""
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public index()I
    ALOAD 0
    GETFIELD scala/StringContext$InvalidEscapeException.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
