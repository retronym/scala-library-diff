// class version 50.0 (50)
// access flags 0x421
// signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/UniquenessCache<K, V>
public abstract class scala/UniquenessCache {

  // access flags 0x9
  public static INNERCLASS java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock java/util/concurrent/locks/ReentrantReadWriteLock ReadLock
  // access flags 0x9
  public static INNERCLASS java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock java/util/concurrent/locks/ReentrantReadWriteLock WriteLock

  // access flags 0x12
  // signature Ljava/util/WeakHashMap<TK;Ljava/lang/ref/WeakReference<TV;>;>;
  // declaration: java.util.WeakHashMap<K, java.lang.ref.WeakReference<V>>
  private final Ljava/util/WeakHashMap; map

  // access flags 0x12
  private final Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock; rlock

  // access flags 0x12
  private final Ljava/util/concurrent/locks/ReentrantReadWriteLock; rwl

  // access flags 0x12
  private final Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock; wlock

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW java/util/concurrent/locks/ReentrantReadWriteLock
    DUP
    INVOKESPECIAL java/util/concurrent/locks/ReentrantReadWriteLock.<init> ()V
    PUTFIELD scala/UniquenessCache.rwl : Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.rwl ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock.readLock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    PUTFIELD scala/UniquenessCache.rlock : Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.rwl ()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock.writeLock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    PUTFIELD scala/UniquenessCache.wlock : Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    ALOAD 0
    NEW java/util/WeakHashMap
    DUP
    INVOKESPECIAL java/util/WeakHashMap.<init> ()V
    PUTFIELD scala/UniquenessCache.map : Ljava/util/WeakHashMap;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TK;)TV;
  // declaration: V apply(K)
  public apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/UniquenessCache.cached$1 (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/UniquenessCache.updateCache$1 (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x12
  private final cached$1(Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.rlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock.lock ()V
   L0
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.map ()Ljava/util/WeakHashMap;
    ALOAD 1
    INVOKEVIRTUAL java/util/WeakHashMap.get (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST java/lang/ref/WeakReference
    ASTORE 3
    ALOAD 3
    IFNONNULL L3
    ACONST_NULL
    GOTO L1
   L3
    ALOAD 3
    INVOKEVIRTUAL java/lang/ref/WeakReference.get ()Ljava/lang/Object;
   L1
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.rlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock.unlock ()V
    ARETURN
   L2
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.rlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$ReadLock.unlock ()V
    ALOAD 2
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x401
  // signature (TV;)Lscala/Option<TK;>;
  // declaration: scala.Option<K> keyFromValue(V)
  public abstract keyFromValue(Ljava/lang/Object;)Lscala/Option;

  // access flags 0x2
  // signature ()Ljava/util/WeakHashMap<TK;Ljava/lang/ref/WeakReference<TV;>;>;
  // declaration: java.util.WeakHashMap<K, java.lang.ref.WeakReference<V>> map()
  private map()Ljava/util/WeakHashMap;
    ALOAD 0
    GETFIELD scala/UniquenessCache.map : Ljava/util/WeakHashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private rlock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    ALOAD 0
    GETFIELD scala/UniquenessCache.rlock : Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private rwl()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    ALOAD 0
    GETFIELD scala/UniquenessCache.rwl : Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TV;)Lscala/Option<TK;>;
  // declaration: scala.Option<K> unapply(V)
  public unapply(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/UniquenessCache.keyFromValue (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final updateCache$1(Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.wlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock.lock ()V
   L0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/UniquenessCache.cached$1 (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L3
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.map ()Ljava/util/WeakHashMap;
    ALOAD 1
    INVOKEVIRTUAL java/util/WeakHashMap.remove (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/UniquenessCache.valueFromKey (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.map ()Ljava/util/WeakHashMap;
    ALOAD 1
    NEW java/lang/ref/WeakReference
    DUP
    ALOAD 4
    INVOKESPECIAL java/lang/ref/WeakReference.<init> (Ljava/lang/Object;)V
    INVOKEVIRTUAL java/util/WeakHashMap.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 4
    GOTO L1
   L3
    ALOAD 3
   L1
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.wlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock.unlock ()V
    ARETURN
   L2
    ASTORE 2
    ALOAD 0
    INVOKESPECIAL scala/UniquenessCache.wlock ()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    INVOKEVIRTUAL java/util/concurrent/locks/ReentrantReadWriteLock$WriteLock.unlock ()V
    ALOAD 2
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x401
  // signature (TK;)TV;
  // declaration: V valueFromKey(K)
  public abstract valueFromKey(Ljava/lang/Object;)Ljava/lang/Object;

  // access flags 0x2
  private wlock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    ALOAD 0
    GETFIELD scala/UniquenessCache.wlock : Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
