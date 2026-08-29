.class public final synthetic Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvo6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvo6;->c:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lfd7;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lfj1;

    invoke-virtual {v0, p0}, Lfd7;->a(Landroid/view/View;)V

    new-instance p1, Lyu2;

    invoke-direct {p1, v1}, Lyu2;-><init>(I)V

    iput-object v0, p1, Lyu2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Ls16;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Lhx6;

    check-cast p1, Lkx6;

    iget-object v1, v0, Ls16;->f:Ljava/lang/Object;

    check-cast v1, Lex5;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lkx6;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Luu3;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Luu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Luu3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Let6;

    check-cast p1, Lfj1;

    new-instance p1, Lyu2;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lyu2;-><init>(I)V

    iput-object v0, p1, Lyu2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Lmt6;

    check-cast p1, Lfj1;

    iget-object p1, v0, Lmt6;->j:Lx66;

    invoke-virtual {p1, p0}, Lx66;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyu2;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lyu2;-><init>(I)V

    iput-object v0, p1, Lyu2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lwt6;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Lu31;

    check-cast p1, Lfj1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v2, Lz66;

    new-instance v3, Landroidx/compose/animation/core/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/g;-><init>(I)V

    iput-object p1, v3, Landroidx/compose/animation/core/g;->i:Ljava/lang/Object;

    iput-object p0, v3, Landroidx/compose/animation/core/g;->f:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lz66;-><init>(Lfa2;)V

    move-object p0, v0

    check-cast p0, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/e;->q(Lz66;)V

    new-instance p0, Lc7;

    invoke-direct {p0, v1}, Lc7;-><init>(I)V

    iput-object v0, p0, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Lht6;

    check-cast p1, Lfj1;

    iget-object p1, v0, Lmt6;->i:Lx66;

    invoke-virtual {p1, p0}, Lx66;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyu2;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lyu2;-><init>(I)V

    iput-object v0, p1, Lyu2;->b:Ljava/lang/Object;

    iput-object p0, p1, Lyu2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lvo6;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object p0, p0, Lvo6;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->h(F)V

    invoke-virtual {p1, v0}, Lvk5;->l(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-wide v2, p1, Lvk5;->F:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lvk5;->w(F)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
