.class public final synthetic Landroidx/compose/animation/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lu31;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/g;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/animation/core/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object p0, p0, Landroidx/compose/animation/core/g;->f:Lu31;

    check-cast p1, Lda2;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1$snapshotStateObserver$1$1;-><init>(Lda2;Ll11;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/g;->f:Lu31;

    iget-object p0, p0, Landroidx/compose/animation/core/g;->i:Ljava/lang/Object;

    check-cast p0, Lmt6;

    check-cast p1, Lfj1;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lmt6;Ll11;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p1, v2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance p1, Luh4;

    invoke-direct {p1, p0}, Luh4;-><init>(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
