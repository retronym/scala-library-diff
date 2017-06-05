// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1 extends scala.runtime.AbstractFunction1<scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator debugInformation ()Ljava/lang/String;
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator scala/collection/parallel/mutable/ParHashTable EntryIterator
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParHashTable$EntryIterator; $outer

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParHashTable<TK;TEntry;>.EntryIterator<TT;TIterRepr;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParHashTable<K, Entry>.EntryIterator<T, IterRepr>)
  public <init>(Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)V
  // declaration: void apply(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public final apply(Lscala/Function1;)V
    ALOAD 1
    LDC "/--------------------\\"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "Parallel hash table entry iterator"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "total hash table elements: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$$outer ()Lscala/collection/parallel/mutable/ParHashTable;
    INVOKEINTERFACE scala/collection/parallel/mutable/ParHashTable.tableSize ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "pos: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$idx ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "until: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$until ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "traversed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$traversed ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "totalsize: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$totalsize ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "current entry: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$es ()Lscala/collection/mutable/HashEntry;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "underlying from "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$idx ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " until "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$until ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$itertable ()[Lscala/collection/mutable/HashEntry;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$idx ()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.$outer : Lscala/collection/parallel/mutable/ParHashTable$EntryIterator;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator.scala$collection$parallel$mutable$ParHashTable$EntryIterator$$until ()I
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.slice (II)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1$$anonfun$apply$1.<init> (Lscala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1;)V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC " | "
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;)Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    LDC "\\--------------------/"
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Function1
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParHashTable$EntryIterator$$anonfun$debugInformation$1.apply (Lscala/Function1;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
