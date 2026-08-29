.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwn0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwn0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwn0;->f:Lda2;

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    iget-wide v0, p3, Lzz0;->a:J

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {p0, v3}, Lhk1;->c(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, p0}, Lud1;->G(F)I

    move-result v2

    :cond_0
    invoke-static {v2, v0, v1}, La01;->f(IJ)I

    move-result v7

    iget-wide v4, p3, Lzz0;->a:J

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lzz0;->c(IJIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lsz3;->T(J)Lkx4;

    move-result-object p0

    iget p2, p0, Lkx4;->c:I

    iget p3, p0, Lkx4;->f:I

    new-instance v0, Lxg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxg;-><init>(I)V

    iput-object p0, v0, Lxg;->f:Lkx4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2, p3, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwn0;->f:Lda2;

    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2, v2}, Lq45;->i(Lha4;Lmw0;I)V

    invoke-static {v2, p2, p0, v1}, Lv42;->q(ILmw0;Lda2;Lha4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_1
    iget-object v8, p0, Lwn0;->f:Lda2;

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const p0, -0x2d10e1f7

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    sget-object p0, Ldu2;->a:Lsx0;

    invoke-virtual {p2, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lhu2;

    instance-of p0, v5, Lhu2;

    if-eqz p0, :cond_3

    const p0, -0x5fa58202

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    :goto_2
    invoke-virtual {p2, v2}, Lvc2;->p(Z)V

    move-object v4, v1

    goto :goto_3

    :cond_3
    const p0, -0x5fa37bf8

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkw0;->a:Leb;

    if-ne p0, p1, :cond_4

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    check-cast v1, Lvd4;

    goto :goto_2

    :goto_3
    sget-object v3, Lea4;->a:Lea4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lql5;->B(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;)Lha4;

    move-result-object p0

    invoke-virtual {p2, v2}, Lvc2;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
