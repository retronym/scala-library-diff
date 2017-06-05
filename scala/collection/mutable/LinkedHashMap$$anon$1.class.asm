// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/mutable/LinkedHashMap$$anon$1 extends scala.collection.AbstractIterator<scala.Tuple2<A, B>>
public final class scala/collection/mutable/LinkedHashMap$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/LinkedHashMap iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedHashMap$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B>
  private Lscala/collection/mutable/LinkedEntry; cur

  // access flags 0x1
  // signature (Lscala/collection/mutable/LinkedHashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.LinkedHashMap<A, B>)
  public <init>(Lscala/collection/mutable/LinkedHashMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap.firstEntry ()Lscala/collection/mutable/LinkedEntry;
    PUTFIELD scala/collection/mutable/LinkedHashMap$$anon$1.cur : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/LinkedEntry<TA;TB;>;
  // declaration: scala.collection.mutable.LinkedEntry<A, B> cur()
  private cur()Lscala/collection/mutable/LinkedEntry;
    ALOAD 0
    GETFIELD scala/collection/mutable/LinkedHashMap$$anon$1.cur : Lscala/collection/mutable/LinkedEntry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/LinkedEntry<TA;TB;>;)V
  // declaration: void cur_$eq(scala.collection.mutable.LinkedEntry<A, B>)
  private cur_$eq(Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LinkedHashMap$$anon$1.cur : Lscala/collection/mutable/LinkedEntry;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.cur ()Lscala/collection/mutable/LinkedEntry;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$$anon$1.hasNext ()Z
    IFEQ L0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.cur ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.cur ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.cur ()Lscala/collection/mutable/LinkedEntry;
    INVOKEVIRTUAL scala/collection/mutable/LinkedEntry.later ()Lscala/collection/mutable/LinkedEntry;
    INVOKESPECIAL scala/collection/mutable/LinkedHashMap$$anon$1.cur_$eq (Lscala/collection/mutable/LinkedEntry;)V
    ALOAD 1
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LinkedHashMap$$anon$1.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
