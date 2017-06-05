// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/HashEntry<TA;Lscala/collection/mutable/DefaultEntry<TA;TB;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/DefaultEntry<A, B> implements scala.collection.mutable.HashEntry<A, scala.collection.mutable.DefaultEntry<A, B>>, scala.Serializable
public final class scala/collection/mutable/DefaultEntry implements scala/collection/mutable/HashEntry scala/Serializable  {


  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; key

  // access flags 0x2
  // signature Ljava/lang/Object;
  // declaration: 
  private Ljava/lang/Object; next

  // access flags 0x2
  // signature TB;
  // declaration: B
  private Ljava/lang/Object; value

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void <init>(A, B)
  public <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/DefaultEntry.key : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/DefaultEntry.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/HashEntry$class.$init$ (Lscala/collection/mutable/HashEntry;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public chainString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "(kv: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.key ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.next ()Ljava/lang/Object;
    IFNONNULL L0
    LDC ""
    GOTO L1
   L0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC " -> "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.next ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A key()
  public key()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/DefaultEntry.key : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/DefaultEntry.next : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/DefaultEntry.next : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.chainString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/DefaultEntry.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TB;)V
  // declaration: void value_$eq(B)
  public value_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/DefaultEntry.value : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
