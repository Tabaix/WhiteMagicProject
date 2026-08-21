.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# instance fields
.field public b:Lwb7;


# virtual methods
.method public final a(Landroid/app/Activity;)Lq12;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/a;Landroid/app/Activity;Ll11;)V

    new-instance p0, Lkotlinx/coroutines/flow/b;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/flow/b;-><init>(Lta2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    sget-object p1, Lzi1;->a:Lzi1;

    sget-object p1, Lbw3;->a:Lsg2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->t(Lq12;Lm31;)Lq12;

    move-result-object p0

    return-object p0
.end method
