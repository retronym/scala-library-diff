// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/AbstractSeq<TT;>;Lscala/collection/IndexedSeq<TT;>;
// declaration: scala/collection/immutable/PagedSeq<T> extends scala.collection.AbstractSeq<T> implements scala.collection.IndexedSeq<T>
public class scala/collection/immutable/PagedSeq extends scala/collection/AbstractSeq  implements scala/collection/IndexedSeq  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/PagedSeq$$anonfun$toString$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T>
  private Lscala/collection/immutable/Page; current

  // access flags 0x12
  private final I end

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private final Lscala/reflect/ClassTag; evidence$3

  // access flags 0x12
  // signature Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T>
  private final Lscala/collection/immutable/Page; first1

  // access flags 0x12
  // signature Lscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object>
  private final Lscala/Function3; more

  // access flags 0x12
  private final I start

  // access flags 0x1
  // signature (Lscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;Lscala/collection/immutable/Page<TT;>;IILscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object>, scala.collection.immutable.Page<T>, int, int, scala.reflect.ClassTag<T>)
  public <init>(Lscala/Function3;Lscala/collection/immutable/Page;IILscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq.more : Lscala/Function3;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/PagedSeq.first1 : Lscala/collection/immutable/Page;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/PagedSeq.start : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/immutable/PagedSeq.end : I
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/immutable/PagedSeq.evidence$3 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractSeq.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.$init$ (Lscala/collection/IndexedSeqLike;)V
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.$init$ (Lscala/collection/IndexedSeq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/PagedSeq.current : Lscala/collection/immutable/Page;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object>, scala.reflect.ClassTag<T>)
  public <init>(Lscala/Function3;Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/immutable/Page
    DUP
    ICONST_0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/Page.<init> (ILscala/reflect/ClassTag;)V
    ICONST_0
    LDC 2147483647
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/PagedSeq.<init> (Lscala/Function3;Lscala/collection/immutable/Page;IILscala/reflect/ClassTag;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static UndeterminedEnd()I
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.UndeterminedEnd ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> addMore()
  private addMore()Lscala/collection/immutable/Page;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.latest ()Lscala/collection/immutable/Page;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.more : Lscala/Function3;
    INVOKEVIRTUAL scala/collection/immutable/Page.addMore (Lscala/Function3;)Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.isDefinedAt (I)Z
    IFEQ L0
    ALOAD 0
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    IADD
    INVOKESPECIAL scala/collection/immutable/PagedSeq.page (I)Lscala/collection/immutable/Page;
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    IADD
    INVOKEVIRTUAL scala/collection/immutable/Page.apply (I)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenericCompanion<Lscala/collection/IndexedSeq;>;
  // declaration: scala.collection.generic.GenericCompanion<scala.collection.IndexedSeq> companion()
  public companion()Lscala/collection/generic/GenericCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.companion (Lscala/collection/IndexedSeq;)Lscala/collection/generic/GenericCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> current()
  private current()Lscala/collection/immutable/Page;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.current : Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/Page<TT;>;)V
  // declaration: void current_$eq(scala.collection.immutable.Page<T>)
  private current_$eq(Lscala/collection/immutable/Page;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/PagedSeq.current : Lscala/collection/immutable/Page;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Ljava/lang/String;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromFile(java.lang.String)
  public static fromFile(Ljava/lang/String;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromFile (Ljava/lang/String;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/io/File;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromFile(java.io.File)
  public static fromFile(Ljava/io/File;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromFile (Ljava/io/File;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/Iterable<TT;>;Lscala/reflect/ClassTag<TT;>;)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> fromIterable<T>(scala.collection.immutable.Iterable<T>, scala.reflect.ClassTag<T>)
  public static fromIterable(Lscala/collection/immutable/Iterable;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromIterable (Lscala/collection/immutable/Iterable;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Iterator<TT;>;Lscala/reflect/ClassTag<TT;>;)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> fromIterator<T>(scala.collection.Iterator<T>, scala.reflect.ClassTag<T>)
  public static fromIterator(Lscala/collection/Iterator;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromIterator (Lscala/collection/Iterator;Lscala/reflect/ClassTag;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/collection/immutable/Iterable<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromLines(scala.collection.immutable.Iterable<java.lang.String>)
  public static fromLines(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromLines (Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/Iterator<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromLines(scala.collection.Iterator<java.lang.String>)
  public static fromLines(Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromLines (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromReader(java.io.Reader)
  public static fromReader(Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromReader (Ljava/io/Reader;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/io/Source;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromSource(scala.io.Source)
  public static fromSource(Lscala/io/Source;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromSource (Lscala/io/Source;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/immutable/Iterable<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromStrings(scala.collection.immutable.Iterable<java.lang.String>)
  public static fromStrings(Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromStrings (Lscala/collection/immutable/Iterable;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/collection/Iterator<Ljava/lang/String;>;)Lscala/collection/immutable/PagedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.PagedSeq<java.lang.Object> fromStrings(scala.collection.Iterator<java.lang.String>)
  public static fromStrings(Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    GETSTATIC scala/collection/immutable/PagedSeq$.MODULE$ : Lscala/collection/immutable/PagedSeq$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq$.fromStrings (Lscala/collection/Iterator;)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.hashCode (Lscala/collection/IndexedSeqLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isDefinedAt(I)Z
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.end : I
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    ISUB
    IF_ICMPGE L0
    ALOAD 0
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    IADD
    INVOKESPECIAL scala/collection/immutable/PagedSeq.page (I)Lscala/collection/immutable/Page;
    ASTORE 2
    ILOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    IADD
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/Page.end ()I
    IF_ICMPGE L1
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IFEQ L0
    ICONST_1
    GOTO L3
   L0
    ICONST_0
   L3
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.iterator (Lscala/collection/IndexedSeqLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> latest()
  private latest()Lscala/collection/immutable/Page;
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.first1 : Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.latest ()Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.latest ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.isLast ()Z
    IFEQ L1
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.latest ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.end ()I
    ISTORE 2
    ASTORE 1
    ILOAD 2
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.end : I
    INVOKEVIRTUAL scala/runtime/RichInt$.min$extension (II)I
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    ISUB
    IRETURN
   L1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.addMore ()Lscala/collection/immutable/Page;
    POP
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  // signature (I)Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> page(int)
  private page(I)Lscala/collection/immutable/Page;
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.start ()I
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.first1 : Lscala/collection/immutable/Page;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current_$eq (Lscala/collection/immutable/Page;)V
   L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.end ()I
    IF_ICMPLT L1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    IFNULL L1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current_$eq (Lscala/collection/immutable/Page;)V
    GOTO L0
   L1
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.end ()I
    IF_ICMPLT L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.isLast ()Z
    IFNE L2
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.addMore ()Lscala/collection/immutable/Page;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current_$eq (Lscala/collection/immutable/Page;)V
    GOTO L1
   L2
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/PagedSeq.current ()Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TT;>;
  // declaration: scala.collection.IndexedSeq<T> seq()
  public seq()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeq$class.seq (Lscala/collection/IndexedSeq;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.seq ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> slice(int, int)
  public slice(II)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    INVOKESPECIAL scala/collection/immutable/PagedSeq.page (I)Lscala/collection/immutable/Page;
    POP
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    ILOAD 1
    IADD
    ISTORE 3
    ILOAD 2
    LDC 2147483647
    IF_ICMPNE L0
    ILOAD 2
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.start : I
    ILOAD 2
    IADD
   L1
    ISTORE 4
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.first1 : Lscala/collection/immutable/Page;
    ASTORE 5
   L2
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Page.end ()I
    ILOAD 3
    IF_ICMPGT L3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Page.isLast ()Z
    IFNE L3
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    IFNONNULL L4
    ALOAD 5
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.more : Lscala/Function3;
    INVOKEVIRTUAL scala/collection/immutable/Page.addMore (Lscala/Function3;)Lscala/collection/immutable/Page;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    ASTORE 5
    GOTO L2
   L3
    NEW scala/collection/immutable/PagedSeq
    DUP
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.more : Lscala/Function3;
    ALOAD 5
    ILOAD 3
    ILOAD 4
    ALOAD 0
    GETFIELD scala/collection/immutable/PagedSeq.evidence$3 : Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/immutable/PagedSeq.<init> (Lscala/Function3;Lscala/collection/immutable/Page;IILscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/PagedSeq<TT;>;
  // declaration: scala.collection.immutable.PagedSeq<T> slice(int)
  public slice(I)Lscala/collection/immutable/PagedSeq;
    ALOAD 0
    ILOAD 1
    LDC 2147483647
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.slice (II)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge slice(II)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.slice (II)Lscala/collection/immutable/PagedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/IndexedSeq<TT;>;
  // declaration: scala.collection.IndexedSeq<T> thisCollection()
  public thisCollection()Lscala/collection/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.thisCollection (Lscala/collection/IndexedSeqLike;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.thisCollection ()Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TA1;>;
  // declaration: scala.collection.mutable.Buffer<A1> toBuffer<A1>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toBuffer (Lscala/collection/IndexedSeqLike;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toCollection(Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/IndexedSeqLike$class.toCollection (Lscala/collection/IndexedSeqLike;Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Seq;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toCollection (Ljava/lang/Object;)Lscala/collection/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ASTORE 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.iterator ()Lscala/collection/Iterator;
    NEW scala/collection/immutable/PagedSeq$$anonfun$toString$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/PagedSeq$$anonfun$toString$1.<init> (Lscala/collection/immutable/PagedSeq;Lscala/collection/mutable/StringBuilder;)V
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/PagedSeq.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
