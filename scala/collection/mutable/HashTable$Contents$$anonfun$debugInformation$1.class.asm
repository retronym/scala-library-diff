// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/HashTable$Contents debugInformation ()Ljava/lang/String;
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/HashTable$Contents scala/collection/mutable/HashTable Contents
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/HashTable$Contents; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashTable$Contents<TA;TEntry;>;)V
  // declaration: void <init>(scala.collection.mutable.HashTable$Contents<A, Entry>)
  public <init>(Lscala/collection/mutable/HashTable$Contents;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function1;)V
    ALOAD 1
    LDC "Hash table contents"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "-------------------"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Table: ["
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.table ()[Lscala/collection/mutable/HashEntry;
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.table ()[Lscala/collection/mutable/HashEntry;
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/DebugUtils$.arrayString (Ljava/lang/Object;II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Table size: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.tableSize ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Load factor: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.loadFactor ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Seedvalue: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.seedvalue ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Threshold: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.threshold ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Sizemap: ["
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.sizemap ()[I
    ICONST_0
    ALOAD 0
    GETFIELD scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.$outer : Lscala/collection/mutable/HashTable$Contents;
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents.sizemap ()[I
    ARRAYLENGTH
    INVOKEVIRTUAL scala/collection/DebugUtils$.arrayString (Ljava/lang/Object;II)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "]"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/mutable/HashTable$Contents$$anonfun$debugInformation$1.apply (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
