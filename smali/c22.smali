.class public final Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# instance fields
.field public synthetic c:Lq12;

.field public synthetic f:Landroidx/room/d;

.field public synthetic i:Lfa2;


# virtual methods
.method public final collect(Lr12;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc22;->c:Lq12;

    new-instance v1, Landroidx/room/coroutines/a;

    iget-object v2, p0, Lc22;->f:Landroidx/room/d;

    iget-object p0, p0, Lc22;->i:Lfa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/room/coroutines/a;->c:Lr12;

    iput-object v2, v1, Landroidx/room/coroutines/a;->f:Landroidx/room/d;

    iput-object p0, v1, Landroidx/room/coroutines/a;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, p2}, Lq12;->collect(Lr12;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
