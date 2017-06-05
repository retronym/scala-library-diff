// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/RedBlackTree$NList$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/RedBlackTree$NList$ scala/collection/immutable/RedBlackTree NList$
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/RedBlackTree$NList scala/collection/immutable/RedBlackTree NList

  // access flags 0x19
  public final static Lscala/collection/immutable/RedBlackTree$NList$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/RedBlackTree$NList$
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$NList$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/RedBlackTree$NList$.MODULE$ : Lscala/collection/immutable/RedBlackTree$NList$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/collection/immutable/RedBlackTree$NList<TB;>;)Lscala/collection/immutable/RedBlackTree$NList<TB;>;
  // declaration: scala.collection.immutable.RedBlackTree$NList<B> cons<B>(B, scala.collection.immutable.RedBlackTree$NList<B>)
  public cons(Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)Lscala/collection/immutable/RedBlackTree$NList;
    NEW scala/collection/immutable/RedBlackTree$NList
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/RedBlackTree$NList.<init> (Ljava/lang/Object;Lscala/collection/immutable/RedBlackTree$NList;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/immutable/RedBlackTree$NList<TA;>;TB;Lscala/Function2<TB;TA;TB;>;)TB;
  // declaration: B foldLeft<A, B>(scala.collection.immutable.RedBlackTree$NList<A>, B, scala.Function2<B, A, B>)
  public foldLeft(Lscala/collection/immutable/RedBlackTree$NList;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 2
    ASTORE 4
    ALOAD 1
    ASTORE 5
   L0
    ALOAD 5
    IFNULL L1
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.head ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/RedBlackTree$NList.tail ()Lscala/collection/immutable/RedBlackTree$NList;
    ASTORE 5
    GOTO L0
   L1
    ALOAD 4
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6
}
