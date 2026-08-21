.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->i:Ljava/lang/Object;

    iput-object p2, p0, Lno;->n:Ljava/lang/Object;

    iput-object p3, p0, Lno;->v:Ljava/lang/Object;

    iput-object p4, p0, Lno;->w:Ljava/lang/Object;

    iput p5, p0, Lno;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lno;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqg3;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lkl6;->a(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lda2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk14;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llw3;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->c(Lk14;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Lno;->n:Ljava/lang/Object;

    iget-object v4, p0, Lno;->v:Ljava/lang/Object;

    iget-object v5, p0, Lno;->w:Ljava/lang/Object;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    or-int/lit8 v7, p0, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfp0;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/logout/c;->a(Lha4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq40;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lmx2;->k(Lq40;Ljava/lang/String;Lha4;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq40;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqg3;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->d(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqg3;Lmw0;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Leh0;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx05;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lar6;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lj90;->b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lno;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa6;

    iget-object v0, p0, Lno;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxo;

    iget-object v0, p0, Lno;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfa2;

    iget-object v0, p0, Lno;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget p0, p0, Lno;->f:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/b;->d(Lsa6;Lxo;Lfa2;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
