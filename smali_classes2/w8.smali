.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lw8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->v:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lw8;->x:Ljava/lang/Object;

    iput-object p5, p0, Lw8;->w:Ljava/lang/Object;

    iput p6, p0, Lw8;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw8;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llw3;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/media/ui/player/components/info/i;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->j(Ljava/lang/String;Landroid/content/Context;Llw3;Lcom/blackmagicdesign/android/media/ui/player/components/info/i;Lcom/blackmagicdesign/android/media/ui/player/m;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/components/d;->d(Lha4;Ljava/util/List;Ljava/util/List;Lfa2;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqg3;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lad1;->i(Lqg3;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsa6;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsa6;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/k;->a(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lsa6;Lsa6;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsa6;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfa2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lq45;->n(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;Lsa6;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwp0;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw42;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->d(Lha4;Lwp0;Lw42;Lfa2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lml0;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lo55;->b(Lha4;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Lml0;Lda2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq40;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lha4;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Lq40;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lw8;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/a;

    iget-object v0, p0, Lw8;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lw8;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-object v0, p0, Lw8;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lks0;

    iget-object v0, p0, Lw8;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Lw8;->i:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lmx2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lks0;Lda2;Lmw0;I)V

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
