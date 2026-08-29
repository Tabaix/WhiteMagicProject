.class public final synthetic Lt84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lha4;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic v:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt84;->c:I

    sget-object v1, Laz6;->a:Laz6;

    sget-object v2, Lkw0;->a:Leb;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt84;->f:Z

    iget-object v5, p0, Lt84;->i:Lha4;

    iget-object v6, p0, Lt84;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lt84;->v:F

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    check-cast p2, Lvc2;

    const p1, -0x47b83bcb

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lvd4;

    invoke-virtual {p2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lgf0;

    const/4 p3, 0x1

    invoke-direct {v0, p3}, Lgf0;-><init>(I)V

    iput-object v6, v0, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v0

    check-cast v10, Lda2;

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object p1

    invoke-static {p1, p0, v3, v3, v3}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object p0

    invoke-static {v4, v4, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->k(IILmw0;Lha4;)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_0

    :cond_3
    check-cast p2, Lvc2;

    const p0, -0x47aed1c9

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lt84;->f:Z

    iget-object v5, p0, Lt84;->i:Lha4;

    iget-object v6, p0, Lt84;->n:Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lt84;->v:F

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_7

    check-cast p2, Lvc2;

    const p1, 0xb502a52

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lvd4;

    invoke-virtual {p2, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Lgf0;

    const/4 p3, 0x2

    invoke-direct {v0, p3}, Lgf0;-><init>(I)V

    iput-object v6, v0, Lgf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    check-cast v10, Lda2;

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object p1

    invoke-static {p1, v3, v3, p0, v3}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object p0

    invoke-static {v4, v4, p2, p0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->k(IILmw0;Lha4;)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_7
    check-cast p2, Lvc2;

    const p0, 0xb595844

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
