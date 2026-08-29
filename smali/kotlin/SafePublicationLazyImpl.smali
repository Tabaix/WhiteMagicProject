.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg3;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg3;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u001f*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001 B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lsg3;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lkotlin/Function0;",
        "initializer",
        "<init>",
        "(Lda2;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/io/ObjectInputStream;",
        "input",
        "Laz6;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "",
        "isInitialized",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lda2;",
        "_value",
        "Ljava/lang/Object;",
        "final",
        "getFinal$annotations",
        "()V",
        "getValue",
        "value",
        "Companion",
        "kn5",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkn5;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:J


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lda2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkn5;

    const-class v0, Lkotlin/SafePublicationLazyImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_value"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlin/SafePublicationLazyImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlin/SafePublicationLazyImpl;->f:J

    return-void
.end method

.method public constructor <init>(Lda2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lda2;

    sget-object p1, Lp8;->i0:Lp8;

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v5, Lp8;->i0:Lp8;

    if-eq v0, v5, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lda2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Lkotlin/SafePublicationLazyImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln5;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lkotlin/SafePublicationLazyImpl;->f:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v2, Lkotlin/SafePublicationLazyImpl;->initializer:Lda2;

    return-object v6

    :cond_1
    move-object v2, p0

    :cond_2
    iget-object p0, v2, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v0, Lp8;->i0:Lp8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
