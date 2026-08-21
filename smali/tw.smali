.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lao1;

    iget-object v0, p0, Ltw;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvh6;

    iget-object v0, p0, Ltw;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvh6;

    iget-object v0, p0, Ltw;->v:Ljava/lang/Object;

    check-cast v0, Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p0, p0, Ltw;->w:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lvh6;->c:Ln66;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ln66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v3, Lvh6;->c:Ln66;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ln66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lao1;->a(Lvh6;Lvh6;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw;->f:Ljava/lang/Object;

    check-cast v0, Lnn6;

    iget-object v1, p0, Ltw;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Ltw;->n:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Ltw;->v:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lud1;

    iget-object p0, p0, Ltw;->w:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lp52;

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p0

    instance-of v2, p0, Lse4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lse4;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v3, v3}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lh66;->j()Lh66;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v5

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v3, Lbc;

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, Lbc;-><init>(Ljava/lang/String;Lnn6;Ljava/util/List;Ljava/util/List;Lp52;Lud1;)V

    invoke-virtual {v3}, Lbc;->b()F

    invoke-virtual {v3}, Lbc;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lh66;->q(Lh66;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lse4;->w()Llz4;

    move-result-object v0

    invoke-virtual {v0}, Llz4;->m()V

    invoke-virtual {p0}, Lse4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2}, Lh66;->q(Lh66;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lse4;->c()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
