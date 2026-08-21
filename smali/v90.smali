.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv90;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv90;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lv90;->i:Ljava/lang/Object;

    check-cast v0, Lmg4;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, v0, Lmg4;->f:Lgh4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzv0;

    iget-object p2, p2, Lzv0;->w:Lwa2;

    iget-object p0, p0, Lv90;->f:Ljava/lang/Object;

    check-cast p0, Lee;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, v0, p1, v1}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lv90;->i:Ljava/lang/Object;

    check-cast p2, Lyn5;

    iget-object p0, p0, Lv90;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v3}, Lz91;->g(Lyn5;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    and-int/2addr p2, v1

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lv90;->i:Ljava/lang/Object;

    check-cast p2, Lnx6;

    iget-object p2, p2, Lnx6;->j:Lnn6;

    iget-object p0, p0, Lv90;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v3}, Lrm6;->a(Lnn6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_5
    return-object v2

    :pswitch_2
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_6

    move v3, v1

    :cond_6
    and-int/2addr p2, v1

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lq90;->c:F

    sget v0, Lq90;->d:F

    sget-object v3, Lea4;->a:Lea4;

    invoke-static {v3, p2, v0}, Lu36;->a(Lha4;FF)Lha4;

    move-result-object p2

    iget-object v0, p0, Lv90;->i:Ljava/lang/Object;

    check-cast v0, Los4;

    invoke-static {p2, v0}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object p2

    sget-object v0, Lk60;->g:Leb;

    sget-object v3, Lp8;->C:Ljx;

    iget-object p0, p0, Lv90;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    const/16 v4, 0x36

    invoke-static {v0, v3, p1, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    invoke-static {p1}, Lql5;->Q(Lmw0;)I

    move-result v3

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v6, p1, Lvc2;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v5, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v4, p1, Lvc2;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p1, v3, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lrm5;->a:Lrm5;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
