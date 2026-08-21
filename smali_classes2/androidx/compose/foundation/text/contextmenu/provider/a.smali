.class public final Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek6;


# instance fields
.field public a:Landroidx/compose/runtime/internal/a;

.field public b:Landroidx/compose/foundation/h;

.field public c:Lau4;


# virtual methods
.method public final a(Lxj6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljw;->a:Lxj6;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lk60;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, v0, Ljw;->b:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/h;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Ljw;Ll11;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p1, p0, v1, p2}, Landroidx/compose/foundation/h;->b(Landroidx/compose/foundation/MutatePriority;Lfa2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Lda2;Lmw0;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lvc2;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p3, v0, :cond_1

    move p3, v6

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw;

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Liw;

    invoke-direct {p3, v1}, Liw;-><init>(I)V

    iput-object p0, p3, Liw;->f:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iput-object p1, p3, Liw;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    iget-object v2, p2, Ljw;->a:Lxj6;

    const/16 p3, 0x180

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p1

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Liw;

    invoke-direct {p2, v6}, Liw;-><init>(I)V

    iput-object p0, p2, Liw;->f:Landroidx/compose/foundation/text/contextmenu/provider/a;

    iput-object v3, p2, Liw;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_4
    return-void
.end method
