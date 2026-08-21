.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lf31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc31;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc31;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Lc31;->f:Lf31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf31;->J:Lmm3;

    iget-object p0, p0, Lf31;->P:Lw42;

    invoke-virtual {v0}, Lmm3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lw42;->b(Lw42;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmm3;->c:Li76;

    if-eqz p0, :cond_1

    check-cast p0, Lgd1;

    invoke-virtual {p0}, Lgd1;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf31;->J:Lmm3;

    iget-object v0, v0, Lmm3;->w:Lt21;

    iget-object p0, p0, Lf31;->O:Lfs2;

    iget p0, p0, Lfs2;->e:I

    invoke-static {p0}, Les2;->a(I)Les2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->q()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->K:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/a;->b(Landroidx/compose/ui/node/h;)V

    :cond_3
    :goto_2
    return-object v2

    :pswitch_3
    iget-object p0, p0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->f()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->d(Z)Lba6;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lf31;->N:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->K:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->h0:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/compose/ui/autofill/a;->b(Landroidx/compose/ui/node/h;)V

    :cond_5
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
