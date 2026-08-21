.class public final Lkk4;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lx13;


# static fields
.field public static final c:Lkk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk4;

    sget-object v1, Lp8;->V:Lp8;

    invoke-direct {v0, v1}, Lm0;-><init>(Lj31;)V

    sput-object v0, Lkk4;->c:Lkk4;

    return-void
.end method


# virtual methods
.method public final K(Ll11;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Lmu5;
    .locals 0

    sget-object p0, Ljs1;->a:Ljs1;

    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/d;)Lvl0;
    .locals 0

    sget-object p0, Llk4;->c:Llk4;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lfa2;)Lhj1;
    .locals 0

    sget-object p0, Llk4;->c:Llk4;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final u(ZZLfa2;)Lhj1;
    .locals 0

    sget-object p0, Llk4;->c:Llk4;

    return-object p0
.end method
