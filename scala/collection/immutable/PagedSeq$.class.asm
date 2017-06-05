// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/PagedSeq$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromLines$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromReader$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/PagedSeq$; MODULE$

  // access flags 0x12
  private final I UndeterminedEnd

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/PagedSeq$
    INVOKESPECIAL scala/collection/immutable/PagedSeq$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final UndeterminedEnd()I
    LDC 2147483647
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/io/File;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromFile(java.io.File)
  public fromFile(Ljava/io/File;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    NEW java/io/FileReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/FileReader.<init> (Ljava/io/File;)V
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromReader (Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromFile(java.lang.String)
  public fromFile(Ljava/lang/String;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    NEW java/io/File
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/File.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromFile (Ljava/io/File;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/Iterable<TT;>;Lscala/reflect/ClassTag<TT;>;)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> fromIterable<T>(scala.collection.immutable.Iterable<T>, scala.reflect.ClassTag<T>)
  public fromIterable(Lscala/collection/immutable/Iterable;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Iterable.iterator ()Lscala/collection/Iterator;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromIterator (Lscala/collection/Iterator;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Iterator<TT;>;Lscala/reflect/ClassTag<TT;>;)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> fromIterator<T>(scala.collection.Iterator<T>, scala.reflect.ClassTag<T>)
  public fromIterator(Lscala/collection/Iterator;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    NEW scala/collection/immutable/PagedSeq
    DUP
    NEW scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/PagedSeq$$anonfun$fromIterator$1.<init> (Lscala/collection/Iterator;)V
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/PagedSeq.<init> (Lscala/Function3;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromLines(scala.collection.Iterator<java.lang.String>)
  public fromLines(Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ICONST_1
    INVOKESTATIC scala/runtime/BooleanRef.create (Z)Lscala/runtime/BooleanRef;
    ASTORE 2
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/PagedSeq$$anonfun$fromLines$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/PagedSeq$$anonfun$fromLines$1.<init> (Lscala/runtime/BooleanRef;)V
    INVOKEINTERFACE scala/collection/Iterator.map (Lscala/Function1;)Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromStrings (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/Iterable<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromLines(scala.collection.immutable.Iterable<java.lang.String>)
  public fromLines(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Iterable.iterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromLines (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromReader(java.io.Reader)
  public fromReader(Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq;
    NEW scala/collection/immutable/PagedSeq
    DUP
    NEW scala/collection/immutable/PagedSeq$$anonfun$fromReader$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/PagedSeq$$anonfun$fromReader$1.<init> (Ljava/io/Reader;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Char ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.<init> (Lscala/Function3;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/io/Source;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromSource(scala.io.Source)
  public fromSource(Lscala/io/Source;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source.getLines ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromLines (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterator<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromStrings(scala.collection.Iterator<java.lang.String>)
  public fromStrings(Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    LDC ""
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    NEW scala/collection/immutable/PagedSeq
    DUP
    NEW scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/PagedSeq$$anonfun$fromStrings$1.<init> (Lscala/collection/Iterator;Lscala/runtime/ObjectRef;)V
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    INVOKEVIRTUAL scala/reflect/ClassTag$.Char ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.<init> (Lscala/Function3;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/Iterable<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromStrings(scala.collection.immutable.Iterable<java.lang.String>)
  public fromStrings(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/immutable/Iterable.iterator ()Lscala/collection/Iterator;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromStrings (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$collection$immutable$PagedSeq$$more$1([CIILscala/collection/Iterator;Lscala/runtime/ObjectRef;)I
   L0
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL java/lang/String.length ()I
    ICONST_0
    IF_ICMPEQ L1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 7
    ASTORE 6
    ILOAD 7
    ILOAD 3
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ISTORE 10
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    ICONST_0
    ILOAD 10
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/String.getChars (II[CI)V
    ALOAD 5
    ALOAD 5
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    ILOAD 10
    INVOKEVIRTUAL java/lang/String.substring (I)Ljava/lang/String;
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ILOAD 10
    ILOAD 3
    IF_ICMPNE L2
    ILOAD 10
    GOTO L3
   L2
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 10
    IADD
    ILOAD 3
    ILOAD 10
    ISUB
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.scala$collection$immutable$PagedSeq$$more$1 ([CIILscala/collection/Iterator;Lscala/runtime/ObjectRef;)I
    ISTORE 9
    ASTORE 8
    ILOAD 9
    ICONST_0
    INVOKEVIRTUAL scala/runtime/RichInt$.max$extension (II)I
    ILOAD 10
    IADD
    GOTO L3
   L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L4
    ALOAD 5
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    GOTO L0
   L4
    ICONST_M1
   L3
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 11
}
