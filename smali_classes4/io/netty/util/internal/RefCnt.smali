.class public final Lio/netty/util/internal/RefCnt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/RefCnt$UnsafeRefCnt;,
        Lio/netty/util/internal/RefCnt$VarHandleRefCnt;,
        Lio/netty/util/internal/RefCnt$AtomicRefCnt;
    }
.end annotation


# static fields
.field private static final ATOMIC_UPDATER:I = 0x2

.field private static final REF_CNT_IMPL:I

.field private static final UNSAFE:I = 0x0

.field private static final VAR_HANDLE:I = 0x1


# instance fields
.field volatile value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    return-void

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    return-void

    :cond_1
    const/4 v0, 0x2

    sput v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->init(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->init(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->init(Lio/netty/util/internal/RefCnt;)V

    return-void
.end method

.method public static isLiveNonVolatile(Lio/netty/util/internal/RefCnt;)Z
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->isLiveNonVolatile(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->isLiveNonVolatile(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->isLiveNonVolatile(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0
.end method

.method public static refCnt(Lio/netty/util/internal/RefCnt;)I
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->refCnt(Lio/netty/util/internal/RefCnt;)I

    move-result p0

    return p0
.end method

.method public static release(Lio/netty/util/internal/RefCnt;)Z
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->release(Lio/netty/util/internal/RefCnt;)Z

    move-result p0

    return p0
.end method

.method public static release(Lio/netty/util/internal/RefCnt;I)Z
    .locals 2

    .line 22
    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->release(Lio/netty/util/internal/RefCnt;I)Z

    move-result p0

    return p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->release(Lio/netty/util/internal/RefCnt;I)Z

    move-result p0

    return p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->release(Lio/netty/util/internal/RefCnt;I)Z

    move-result p0

    return p0
.end method

.method public static resetRefCnt(Lio/netty/util/internal/RefCnt;)V
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->resetRefCnt(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->resetRefCnt(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->resetRefCnt(Lio/netty/util/internal/RefCnt;)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/RefCnt;)V
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-void

    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->retain(Lio/netty/util/internal/RefCnt;)V

    return-void
.end method

.method public static retain(Lio/netty/util/internal/RefCnt;I)V
    .locals 2

    .line 19
    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->retain(Lio/netty/util/internal/RefCnt;I)V

    return-void

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->retain(Lio/netty/util/internal/RefCnt;I)V

    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->retain(Lio/netty/util/internal/RefCnt;I)V

    return-void
.end method

.method public static setRefCnt(Lio/netty/util/internal/RefCnt;I)V
    .locals 2

    sget v0, Lio/netty/util/internal/RefCnt;->REF_CNT_IMPL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$AtomicRefCnt;->setRefCnt(Lio/netty/util/internal/RefCnt;I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$VarHandleRefCnt;->setRefCnt(Lio/netty/util/internal/RefCnt;I)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lio/netty/util/internal/RefCnt$UnsafeRefCnt;->setRefCnt(Lio/netty/util/internal/RefCnt;I)V

    return-void
.end method

.method public static throwIllegalRefCountOnRelease(II)V
    .locals 1

    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    ushr-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-direct {v0, p1, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0
.end method
