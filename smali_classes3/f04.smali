.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Ljava/util/List;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Lue4;

.field public synthetic n:Lfa2;

.field public synthetic v:Landroid/util/Size;

.field public synthetic w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public synthetic x:Lue4;

.field public synthetic y:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf04;->c:Ljava/util/List;

    iget-object v1, p0, Lf04;->f:Ljava/util/List;

    iget-object v2, p0, Lf04;->i:Lue4;

    iget-object v3, p0, Lf04;->n:Lfa2;

    iget-object v4, p0, Lf04;->v:Landroid/util/Size;

    iget-object v5, p0, Lf04;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v6, p0, Lf04;->x:Lue4;

    iget-object p0, p0, Lf04;->y:Lue4;

    check-cast p1, Lbh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbr3;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lbr3;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lt2;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lt2;-><init>(I)V

    iput-object v7, v9, Lt2;->f:Ljava/lang/Object;

    iput-object v0, v9, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Luk0;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Luk0;-><init>(I)V

    iput-object v0, v7, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcl0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcl0;-><init>(I)V

    iput-object v0, v10, Lcl0;->f:Ljava/util/List;

    iput-object v2, v10, Lcl0;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x73c450aa

    invoke-direct {v0, v2, v10, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v8, v9, v7, v0}, Lbh3;->Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lbr3;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lbr3;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lt2;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lt2;-><init>(I)V

    iput-object v0, v8, Lt2;->f:Ljava/lang/Object;

    iput-object v1, v8, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Luk0;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Luk0;-><init>(I)V

    iput-object v1, v0, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lg04;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lg04;->c:Ljava/util/List;

    iput-object v3, v9, Lg04;->f:Lfa2;

    iput-object v4, v9, Lg04;->i:Landroid/util/Size;

    iput-object v5, v9, Lg04;->n:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v6, v9, Lg04;->v:Lue4;

    iput-object p0, v9, Lg04;->w:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v2, v9, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v7, v8, v0, p0}, Lbh3;->Q(ILfa2;Lfa2;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
