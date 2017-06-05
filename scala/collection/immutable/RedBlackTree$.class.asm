// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/RedBlackTree$ {

  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$Tree scala/collection/immutable/RedBlackTree Tree
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$NList scala/collection/immutable/RedBlackTree NList
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$NList$ scala/collection/immutable/RedBlackTree NList$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$RedTree scala/collection/immutable/RedBlackTree RedTree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$RedTree$ scala/collection/immutable/RedBlackTree RedTree$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree scala/collection/immutable/RedBlackTree BlackTree
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$BlackTree$ scala/collection/immutable/RedBlackTree BlackTree$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/RedBlackTree$$anonfun$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$KeysIterator scala/collection/immutable/RedBlackTree KeysIterator
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/RedBlackTree$TreeIterator scala/collection/immutable/RedBlackTree TreeIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$ValuesIterator scala/collection/immutable/RedBlackTree ValuesIterator
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$EntriesIterator scala/collection/immutable/RedBlackTree EntriesIterator

  // access flags 0x19
  public final static Lscala/collection/immutable/RedBlackTree$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/RedBlackTree$
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/RedBlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void _foreach<A, B, U>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Function1<scala.Tuple2<A, B>, U>)
  private _foreach(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$._foreach (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L1
    ALOAD 2
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x2
  // signature <A:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Function1<TA;TU;>;)V
  // declaration: void _foreachKey<A, U>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Function1<A, U>)
  private _foreachKey(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$._foreachKey (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L1
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final append$1(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ALOAD 2
    GOTO L1
   L0
    ALOAD 2
    IFNONNULL L2
    ALOAD 1
    GOTO L1
   L2
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.append$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 21
    ALOAD 0
    ALOAD 21
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L4
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 7
    ASTORE 6
    ASTORE 5
    ASTORE 4
    ASTORE 3
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 4
    ALOAD 5
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 12
    ASTORE 11
    ASTORE 10
    ASTORE 9
    ASTORE 8
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 17
    ASTORE 16
    ASTORE 15
    ASTORE 14
    ASTORE 13
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 14
    ALOAD 15
    ALOAD 16
    ALOAD 17
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L4
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 22
    ASTORE 20
    ASTORE 19
    ASTORE 18
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 19
    ALOAD 20
    ALOAD 21
    ALOAD 22
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 27
    ASTORE 26
    ASTORE 25
    ASTORE 24
    ASTORE 23
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 24
    ALOAD 25
    ALOAD 26
    ALOAD 27
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L3
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L5
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.append$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 46
    ALOAD 0
    ALOAD 46
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 46
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 46
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 46
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 32
    ASTORE 31
    ASTORE 30
    ASTORE 29
    ASTORE 28
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 29
    ALOAD 30
    ALOAD 31
    ALOAD 32
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 46
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 37
    ASTORE 36
    ASTORE 35
    ASTORE 34
    ASTORE 33
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 34
    ALOAD 35
    ALOAD 36
    ALOAD 37
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 42
    ASTORE 41
    ASTORE 40
    ASTORE 39
    ASTORE 38
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 39
    ALOAD 40
    ALOAD 41
    ALOAD 42
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L6
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 47
    ASTORE 45
    ASTORE 44
    ASTORE 43
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 44
    ALOAD 45
    ALOAD 46
    ALOAD 47
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balLeft$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L5
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L7
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.append$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 52
    ASTORE 51
    ASTORE 50
    ASTORE 49
    ASTORE 48
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 49
    ALOAD 50
    ALOAD 51
    ALOAD 52
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L7
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L8
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.append$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 57
    ASTORE 56
    ASTORE 55
    ASTORE 54
    ASTORE 53
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 54
    ALOAD 55
    ALOAD 56
    ALOAD 57
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
   L8
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "unmatched tree on append: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 58

  // access flags 0x12
  private final balLeft$1(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 6
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.red ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balance$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L2
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    ASTORE 7
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.subl$1 (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balance$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 13
    ASTORE 12
    ASTORE 11
    ASTORE 10
    ASTORE 9
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 10
    ALOAD 11
    ALOAD 12
    ALOAD 13
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
   L3
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Defect: invariance violation"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 14

  // access flags 0x12
  private final balRight$1(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.red ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balance$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L2
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.subl$1 (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balance$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    ASTORE 7
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 8
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 13
    ASTORE 12
    ASTORE 11
    ASTORE 10
    ASTORE 9
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 10
    ALOAD 11
    ALOAD 12
    ALOAD 13
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
   L3
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Defect: invariance violation"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 10
    MAXLOCALS = 14

  // access flags 0x12
  private final balance$1(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 7
    ASTORE 6
    ASTORE 5
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 6
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L1
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 9
    ASTORE 8
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 9
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 14
    ASTORE 13
    ASTORE 12
    ASTORE 11
    ASTORE 10
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 11
    ALOAD 12
    ALOAD 13
    ALOAD 14
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L3
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L4
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 19
    ASTORE 18
    ASTORE 17
    ASTORE 16
    ASTORE 15
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 16
    ALOAD 17
    ALOAD 18
    ALOAD 19
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 21
    ASTORE 20
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 21
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 26
    ASTORE 25
    ASTORE 24
    ASTORE 23
    ASTORE 22
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 23
    ALOAD 24
    ALOAD 25
    ALOAD 26
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L4
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ASTORE 27
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L0
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L5
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L6
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 29
    ASTORE 28
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 34
    ASTORE 33
    ASTORE 32
    ASTORE 31
    ASTORE 30
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 31
    ALOAD 32
    ALOAD 33
    ALOAD 34
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L6
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L7
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 36
    ASTORE 35
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 36
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 41
    ASTORE 40
    ASTORE 39
    ASTORE 38
    ASTORE 37
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 38
    ALOAD 39
    ALOAD 40
    ALOAD 41
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 46
    ASTORE 45
    ASTORE 44
    ASTORE 43
    ASTORE 42
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 43
    ALOAD 44
    ALOAD 45
    ALOAD 46
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L7
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ASTORE 47
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L5
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ASTORE 48
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L2
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 49

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> blacken<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  private blacken(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.black ()Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/Tuple4<Lscala/collection/immutable/RedBlackTree$NList<Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;>;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;
  // declaration: scala.Tuple4<scala.collection.immutable.RedBlackTree$NList<scala.collection.immutable.RedBlackTree$Tree<A, B>>, java.lang.Object, java.lang.Object, java.lang.Object> compareDepth<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  private compareDepth(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/Tuple4;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ACONST_NULL
    ACONST_NULL
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.unzipBoth$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$NList;Lscala/collection/immutable/RedBlackTree$NList;I)Lscala/Tuple4;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;TA;Lscala/math/Ordering<TA;>;)Z
  // declaration: boolean contains<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, A, scala.math.Ordering<A>)
  public contains(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.lookup (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)I
  // declaration: int count(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public count(Lscala/collection/immutable/RedBlackTree$Tree;)I
    ALOAD 1
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.count ()I
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Option<TA;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)I
  // declaration: int countInRange<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Option<A>, scala.Option<A>, scala.math.Ordering<A>)
  public countInRange(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)I
   L0
    ALOAD 1
    IFNONNULL L1
    ICONST_0
    GOTO L2
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 6
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.count ()I
    ISTORE 8
    GOTO L4
   L3
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L5
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 5
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L5
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L6
    ALOAD 6
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 7
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.gteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L6
    ICONST_1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.countInRange (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)I
    IADD
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.countInRange (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)I
    IADD
    ISTORE 8
   L4
    ILOAD 8
   L2
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 9

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> del<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  private del(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 3
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.delLeft$1 (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L2
    ILOAD 4
    ICONST_0
    IF_ICMPLE L3
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.delRight$1 (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L3
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.append$1 (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x12
  private final delLeft$1(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.del (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balLeft$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.del (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    ASTORE 7
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 9

  // access flags 0x12
  private final delRight$1(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.del (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.balRight$1 (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.del (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    ASTORE 7
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 5
    ALOAD 6
    ALOAD 7
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> delete<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public delete(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.del (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;I)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doDrop<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int)
  private doDrop(Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ICONST_0
    IF_ICMPGT L0
    ALOAD 1
    ARETURN
   L0
    ILOAD 2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IF_ICMPLT L1
    ACONST_NULL
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPLE L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 3
    ISUB
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doDrop (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doDrop (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 1
    GOTO L4
   L3
    ALOAD 4
    IFNONNULL L5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 3
    ISUB
    ICONST_1
    ISUB
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L5
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doFrom<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  private doFrom(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ARETURN
   L0
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doFrom (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doFrom (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L2
    ALOAD 1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L3
   L4
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doRange<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, A, scala.math.Ordering<A>)
  private doRange(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ARETURN
   L0
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doRange (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L1
    ALOAD 4
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doRange (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doFrom (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doUntil (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 6
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 1
    GOTO L4
   L3
    ALOAD 5
    IFNONNULL L5
    ALOAD 0
    ALOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L5
    ALOAD 6
    IFNONNULL L6
    ALOAD 0
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L6
    ALOAD 0
    ALOAD 1
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;II)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doSlice<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, int)
  private doSlice(Lscala/collection/immutable/RedBlackTree$Tree;II)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ARETURN
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    ISTORE 4
    ILOAD 2
    ILOAD 4
    IF_ICMPLE L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 4
    ISUB
    ICONST_1
    ISUB
    ILOAD 3
    ILOAD 4
    ISUB
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doSlice (Lscala/collection/immutable/RedBlackTree$Tree;II)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L1
    ILOAD 3
    ILOAD 4
    IF_ICMPGT L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doSlice (Lscala/collection/immutable/RedBlackTree$Tree;II)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doDrop (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 3
    ILOAD 4
    ISUB
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTake (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 6
    ALOAD 5
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 6
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 1
    GOTO L4
   L3
    ALOAD 5
    IFNONNULL L5
    ALOAD 0
    ALOAD 6
    ILOAD 2
    ILOAD 4
    ISUB
    ICONST_1
    ISUB
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L5
    ALOAD 6
    IFNONNULL L6
    ALOAD 0
    ALOAD 5
    ILOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L6
    ALOAD 0
    ALOAD 1
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;I)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doTake<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int)
  private doTake(Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ICONST_0
    IF_ICMPGT L0
    ACONST_NULL
    ARETURN
   L0
    ILOAD 2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    IF_ICMPLT L1
    ALOAD 1
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGT L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTake (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L2
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 3
    ISUB
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTake (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L3
    ALOAD 1
    GOTO L4
   L3
    ALOAD 4
    IFNONNULL L5
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L4
   L5
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doTo<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  private doTo(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ARETURN
   L0
    ALOAD 3
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lt (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTo (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTo (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L2
    ALOAD 1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L3
   L4
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> doUntil<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  private doUntil(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ARETURN
   L0
    ALOAD 3
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doUntil (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doUntil (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IF_ACMPNE L2
    ALOAD 1
    GOTO L3
   L2
    ALOAD 4
    IFNONNULL L4
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ICONST_0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L3
   L4
    ALOAD 0
    ALOAD 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.rebalance (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L3
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;ILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> drop<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, scala.math.Ordering<A>)
  public drop(Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doDrop (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x12
  private final findDepth$1(Lscala/collection/immutable/RedBlackTree$NList;I)Lscala/collection/immutable/RedBlackTree$NList;
   L0
    ALOAD 1
    IFNONNULL L1
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    LDC "Defect: unexpected empty zipper while computing range"
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
   L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ILOAD 2
    ICONST_1
    IF_ICMPNE L3
    ALOAD 1
    ARETURN
   L3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.tail ()Lscala/collection/immutable/RedBlackTree$NList;
    ILOAD 2
    ICONST_1
    ISUB
    ISTORE 2
    ASTORE 1
    GOTO L0
   L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.tail ()Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 1
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Function1<Lscala/Tuple2<TA;TB;>;TU;>;)V
  // declaration: void foreach<A, B, U>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Function1<scala.Tuple2<A, B>, U>)
  public foreach(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$._foreach (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Function1<TA;TU;>;)V
  // declaration: void foreachKey<A, U>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Function1<A, U>)
  public foreachKey(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$._foreachKey (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Function1;)V
   L0
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> from<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public from(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doFrom (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public get(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.lookup (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 4
    ALOAD 4
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 5
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> greatest<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public greatest(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "empty map"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    ASTORE 2
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 2
    GOTO L1
   L2
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean isBlack(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public isBlack(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean isEmpty(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public isEmpty(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean isRedTree(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  private isRedTree(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/RedBlackTree$RedTree
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.math.Ordering<A>)
  public iterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    NEW scala/collection/immutable/RedBlackTree$EntriesIterator
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$EntriesIterator.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ iterator$default$2<A, B>()
  public iterator$default$2()Lscala/None$;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;*>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> keysIterator<A>(scala.collection.immutable.RedBlackTree$Tree<A, ?>, scala.Option<A>, scala.math.Ordering<A>)
  public keysIterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    NEW scala/collection/immutable/RedBlackTree$KeysIterator
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$KeysIterator.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ keysIterator$default$2<A>()
  public keysIterator$default$2()Lscala/None$;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> lookup<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public lookup(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
   L0
    ALOAD 1
    IFNONNULL L1
    ACONST_NULL
    GOTO L2
   L1
    ALOAD 3
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 4
    ILOAD 4
    ICONST_0
    IF_ICMPGE L3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L3
    ILOAD 4
    ICONST_0
    IF_ICMPLE L4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L4
    ALOAD 1
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(ZTA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> mkTree<A, B>(boolean, A, B, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  private mkTree(ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 1
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ASTORE 7
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;I)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> nth<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int)
  public nth(Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    ISTORE 3
    ILOAD 2
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 1
    GOTO L0
   L1
    ILOAD 2
    ILOAD 3
    IF_ICMPLE L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 3
    ISUB
    ICONST_1
    ISUB
    ISTORE 2
    ASTORE 1
    GOTO L0
   L2
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> range<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, A, scala.math.Ordering<A>)
  public range(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doRange (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> rangeImpl<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.Option<A>, scala.math.Ordering<A>)
  public rangeImpl(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 6
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 7
    ALOAD 0
    ALOAD 1
    ALOAD 6
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 7
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.range (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    GOTO L1
   L0
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 9
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    ALOAD 9
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.from (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    GOTO L1
   L2
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INSTANCEOF scala/Some
    IFEQ L3
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/Some
    ASTORE 10
    ALOAD 0
    ALOAD 1
    ALOAD 10
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.until (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 8
    GOTO L1
   L3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ALOAD 1
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
   L4
    NEW scala/MatchError
    DUP
    ALOAD 5
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 11

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> rebalance<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.collection.immutable.RedBlackTree$Tree<A, B>)
  private rebalance(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 14
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 20
    ALOAD 0
    ALOAD 14
    ALOAD 20
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.compareDepth (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/Tuple4;
    ASTORE 25
    ALOAD 25
    IFNULL L0
    NEW scala/Tuple4
    DUP
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple4._1 ()Ljava/lang/Object;
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple4._2 ()Ljava/lang/Object;
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple4._3 ()Ljava/lang/Object;
    ALOAD 25
    INVOKEVIRTUAL scala/Tuple4._4 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple4._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$NList
    ASTORE 9
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple4._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 5
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple4._3 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 23
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple4._4 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 10
    ILOAD 5
    IFEQ L1
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ASTORE 8
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 7
    ALOAD 8
    ALOAD 14
    ALOAD 20
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L2
   L1
    ALOAD 0
    ALOAD 9
    ILOAD 10
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.findDepth$1 (Lscala/collection/immutable/RedBlackTree$NList;I)Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 21
    ILOAD 23
    IFEQ L3
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    ASTORE 15
    ASTORE 13
    ASTORE 12
    ASTORE 11
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 12
    ALOAD 13
    ALOAD 14
    ALOAD 15
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L4
   L3
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    ASTORE 19
    ASTORE 18
    ASTORE 17
    ASTORE 16
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 17
    ALOAD 18
    ALOAD 19
    ALOAD 20
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
   L4
    ASTORE 22
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 21
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.tail ()Lscala/collection/immutable/RedBlackTree$NList;
    ALOAD 22
    NEW scala/collection/immutable/RedBlackTree$$anonfun$1
    DUP
    ILOAD 23
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$$anonfun$1.<init> (Z)V
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.foldLeft (Lscala/collection/immutable/RedBlackTree$NList;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    ASTORE 24
    ALOAD 24
   L2
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 25
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 26

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(ZTA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> scala$collection$immutable$RedBlackTree$$balanceLeft<A, B, B1>(boolean, A, B, scala.collection.immutable.RedBlackTree$Tree<A, B1>, scala.collection.immutable.RedBlackTree$Tree<A, B1>)
  public scala$collection$immutable$RedBlackTree$$balanceLeft(ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 10
    ASTORE 9
    ASTORE 8
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 7
    ALOAD 8
    ALOAD 9
    ALOAD 10
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 12
    ASTORE 11
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 12
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 17
    ASTORE 16
    ASTORE 15
    ASTORE 14
    ASTORE 13
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 14
    ALOAD 15
    ALOAD 16
    ALOAD 17
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 22
    ASTORE 21
    ASTORE 20
    ASTORE 19
    ASTORE 18
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 19
    ALOAD 20
    ALOAD 21
    ALOAD 22
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 24
    ASTORE 23
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 24
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 29
    ASTORE 28
    ASTORE 27
    ASTORE 26
    ASTORE 25
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 26
    ALOAD 27
    ALOAD 28
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L2
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.mkTree (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 30

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(ZTA;TB;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> scala$collection$immutable$RedBlackTree$$balanceRight<A, B, B1>(boolean, A, B, scala.collection.immutable.RedBlackTree$Tree<A, B1>, scala.collection.immutable.RedBlackTree$Tree<A, B1>)
  public scala$collection$immutable$RedBlackTree$$balanceRight(ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 7
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 7
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 12
    ASTORE 11
    ASTORE 10
    ASTORE 9
    ASTORE 8
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 9
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 17
    ASTORE 16
    ASTORE 15
    ASTORE 14
    ASTORE 13
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 14
    ALOAD 15
    ALOAD 16
    ALOAD 17
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 19
    ASTORE 18
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 19
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GETSTATIC scala/collection/immutable/RedBlackTree$BlackTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$BlackTree$;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 24
    ASTORE 23
    ASTORE 22
    ASTORE 21
    ASTORE 20
    NEW scala/collection/immutable/RedBlackTree$BlackTree
    DUP
    ALOAD 21
    ALOAD 22
    ALOAD 23
    ALOAD 24
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$BlackTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    ASTORE 29
    ASTORE 28
    ASTORE 27
    ASTORE 26
    ASTORE 25
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 26
    ALOAD 27
    ALOAD 28
    ALOAD 29
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L2
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.mkTree (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 10
    MAXLOCALS = 30

  // access flags 0x1
  // signature (Lscala/collection/immutable/RedBlackTree$Tree<**>;)Z
  // declaration: boolean scala$collection$immutable$RedBlackTree$$isBlackTree(scala.collection.immutable.RedBlackTree$Tree<?, ?>)
  public scala$collection$immutable$RedBlackTree$$isBlackTree(Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INSTANCEOF scala/collection/immutable/RedBlackTree$BlackTree
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;IILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> slice<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, int, scala.math.Ordering<A>)
  public slice(Lscala/collection/immutable/RedBlackTree$Tree;IILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doSlice (Lscala/collection/immutable/RedBlackTree$Tree;II)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> smallest<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>)
  public smallest(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "empty map"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 1
    ASTORE 2
   L1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    IFNULL L2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ASTORE 2
    GOTO L1
   L2
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final subl$1(Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INSTANCEOF scala/collection/immutable/RedBlackTree$BlackTree
    IFEQ L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.red ()Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
   L0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "Defect: invariance violation; expected black, got "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;ILscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> take<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, scala.math.Ordering<A>)
  public take(Lscala/collection/immutable/RedBlackTree$Tree;ILscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTake (Lscala/collection/immutable/RedBlackTree$Tree;I)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> to<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public to(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doTo (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;Lscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B> until<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, scala.math.Ordering<A>)
  public until(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.doUntil (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Lscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x12
  private final unzip$1(Lscala/collection/immutable/RedBlackTree$NList;Z)Lscala/collection/immutable/RedBlackTree$NList;
   L0
    ILOAD 2
    IFEQ L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L2
   L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/RedBlackTree$Tree
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
   L2
    ASTORE 3
    ALOAD 3
    IFNONNULL L3
    ALOAD 1
    ARETURN
   L3
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 1
    GOTO L0
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x12
  private final unzipBoth$1(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$NList;Lscala/collection/immutable/RedBlackTree$NList;I)Lscala/Tuple4;
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    ASTORE 4
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
   L1
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 4
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
   L2
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L3
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 3
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 4
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
   L3
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.isRedTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 3
    ASTORE 2
    ASTORE 1
    GOTO L0
   L4
    ALOAD 1
    IFNONNULL L5
    ALOAD 2
    IFNONNULL L5
    NEW scala/Tuple4
    DUP
    ACONST_NULL
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ILOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L5
    ALOAD 1
    IFNONNULL L7
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L7
    NEW scala/Tuple4
    DUP
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.unzip$1 (Lscala/collection/immutable/RedBlackTree$NList;Z)Lscala/collection/immutable/RedBlackTree$NList;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ICONST_1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ILOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L6
   L7
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    IFEQ L8
    ALOAD 2
    IFNONNULL L8
    NEW scala/Tuple4
    DUP
    ALOAD 0
    GETSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    ALOAD 1
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList$.cons (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    ICONST_0
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.unzip$1 (Lscala/collection/immutable/RedBlackTree$NList;Z)Lscala/collection/immutable/RedBlackTree$NList;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ILOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
   L6
    ARETURN
   L8
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "unmatched trees in unzip: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ", "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/package$.error (Ljava/lang/String;)Lscala/runtime/Nothing$;
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TB1;ZLscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> upd<A, B, B1>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, B1, boolean, scala.math.Ordering<A>)
  private upd(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 2
    ALOAD 3
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 5
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 7
    ILOAD 7
    ICONST_0
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceLeft (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L2
    ILOAD 7
    ICONST_0
    IF_ICMPLE L3
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 2
    ALOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceRight (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L3
    ILOAD 4
    IFNE L4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ASTORE 8
    ALOAD 2
    ALOAD 8
    IF_ACMPNE L5
    ICONST_1
    GOTO L6
   L5
    ALOAD 2
    IFNONNULL L7
    ICONST_0
    GOTO L6
   L7
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L8
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L6
   L8
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L9
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 8
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L6
   L9
    ALOAD 2
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L6
    IFEQ L4
    ALOAD 1
    GOTO L1
   L4
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 2
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.mkTree (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
   L1
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 9

  // access flags 0x2
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;ITA;TB1;Z)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> updNth<A, B, B1>(scala.collection.immutable.RedBlackTree$Tree<A, B>, int, A, B1, boolean)
  private updNth(Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/collection/immutable/RedBlackTree$RedTree$.MODULE$ : Lscala/collection/immutable/RedBlackTree$RedTree$;
    ASTORE 6
    NEW scala/collection/immutable/RedBlackTree$RedTree
    DUP
    ALOAD 3
    ALOAD 4
    ACONST_NULL
    ACONST_NULL
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$RedTree.<init> (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)V
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.count (Lscala/collection/immutable/RedBlackTree$Tree;)I
    ICONST_1
    IADD
    ISTORE 7
    ILOAD 2
    ILOAD 7
    IF_ICMPGE L2
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ALOAD 3
    ALOAD 4
    ILOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceLeft (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L2
    ILOAD 2
    ILOAD 7
    IF_ICMPLE L3
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.key ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.value ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    ILOAD 2
    ILOAD 7
    ISUB
    ALOAD 3
    ALOAD 4
    ILOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.updNth (Lscala/collection/immutable/RedBlackTree$Tree;ILjava/lang/Object;Ljava/lang/Object;Z)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$balanceRight (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L3
    ILOAD 5
    IFEQ L4
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$.scala$collection$immutable$RedBlackTree$$isBlackTree (Lscala/collection/immutable/RedBlackTree$Tree;)Z
    ALOAD 3
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.left ()Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$Tree.right ()Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.mkTree (ZLjava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$Tree;Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    GOTO L1
   L4
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 11
    MAXLOCALS = 8

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;TA;TB1;ZLscala/math/Ordering<TA;>;)Lscala/collection/immutable/RedBlackTree$Tree<TA;TB1;>;
  // declaration: scala.collection.immutable.RedBlackTree$Tree<A, B1> update<A, B, B1>(scala.collection.immutable.RedBlackTree$Tree<A, B>, A, B1, boolean, scala.math.Ordering<A>)
  public update(Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.upd (Lscala/collection/immutable/RedBlackTree$Tree;Ljava/lang/Object;Ljava/lang/Object;ZLscala/math/Ordering;)Lscala/collection/immutable/RedBlackTree$Tree;
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$.blacken (Lscala/collection/immutable/RedBlackTree$Tree;)Lscala/collection/immutable/RedBlackTree$Tree;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$Tree<TA;TB;>;Lscala/Option<TA;>;Lscala/math/Ordering<TA;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> valuesIterator<A, B>(scala.collection.immutable.RedBlackTree$Tree<A, B>, scala.Option<A>, scala.math.Ordering<A>)
  public valuesIterator(Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)Lscala/collection/Iterator;
    NEW scala/collection/immutable/RedBlackTree$ValuesIterator
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$ValuesIterator.<init> (Lscala/collection/immutable/RedBlackTree$Tree;Lscala/Option;Lscala/math/Ordering;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/None$;
  // declaration: scala.None$ valuesIterator$default$2<A, B>()
  public valuesIterator$default$2()Lscala/None$;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
