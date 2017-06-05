// class version 50.0 (50)
// access flags 0x21
public class scala/Enumeration$Val extends scala/Enumeration$Value  {

  // access flags 0x1
  public INNERCLASS scala/Enumeration$Val scala/Enumeration Val
  // access flags 0x401
  public abstract INNERCLASS scala/Enumeration$Value scala/Enumeration Value

  // access flags 0x12
  private final Ljava/lang/String; name

  // access flags 0x11
  public final I scala$Enumeration$Val$$i

  // access flags 0x1
  public <init>(Lscala/Enumeration;ILjava/lang/String;)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/Enumeration$Val.name : Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Enumeration$Value.<init> (Lscala/Enumeration;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Map.isDefinedAt (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    ISTORE 5
    ASTORE 4
    ILOAD 5
    IFEQ L2
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Map.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vsetDefined_$eq (Z)V
    ALOAD 1
    ILOAD 2
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/Enumeration.nextId_$eq (I)V
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$topId ()I
    IF_ICMPLE L3
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$topId_$eq (I)V
   L3
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId ()I
    IF_ICMPGE L4
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$bottomId_$eq (I)V
   L4
    RETURN
   L2
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Duplicate id: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  public <init>(Lscala/Enumeration;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nextNameOrNull ()Ljava/lang/String;
    INVOKESPECIAL scala/Enumeration$Val.<init> (Lscala/Enumeration;ILjava/lang/String;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Lscala/Enumeration;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    ALOAD 2
    INVOKESPECIAL scala/Enumeration$Val.<init> (Lscala/Enumeration;ILjava/lang/String;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(Lscala/Enumeration;)V
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.nextId ()I
    INVOKESPECIAL scala/Enumeration$Val.<init> (Lscala/Enumeration;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public id()I
    ALOAD 0
    GETFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public readResolve()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Val.scala$Enumeration$Val$$$outer ()Lscala/Enumeration;
    INVOKEVIRTUAL scala/Enumeration.readResolve ()Ljava/lang/Object;
    CHECKCAST scala/Enumeration
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    IFNONNULL L0
    ALOAD 0
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$vmap ()Lscala/collection/mutable/Map;
    ALOAD 0
    GETFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/collection/mutable/Map.apply (Ljava/lang/Object;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$Enumeration$Val$$$outer()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$Val.$outer : Lscala/Enumeration;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 java/util/NoSuchElementException
    ALOAD 0
    GETFIELD scala/Enumeration$Val.name : Ljava/lang/String;
    IFNONNULL L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/Enumeration$Val.scala$Enumeration$Val$$$outer ()Lscala/Enumeration;
    ALOAD 0
    GETFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    INVOKEVIRTUAL scala/Enumeration.scala$Enumeration$$nameOf (I)Ljava/lang/String;
    GOTO L3
   L1
    ALOAD 0
    GETFIELD scala/Enumeration$Val.name : Ljava/lang/String;
    GOTO L3
   L2
    POP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "<Invalid enum: no field for #"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/Enumeration$Val.scala$Enumeration$Val$$i : I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ">"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
