.class public final synthetic Laf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laf3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laf3;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v0, p0, Laf3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-boolean v5, p0, Laf3;->f:Z

    iget-object v0, p0, Laf3;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Laf3;->n:Lda2;

    iget-boolean v8, p0, Laf3;->i:Z

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lkl6;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Laf3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, p0, Laf3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-boolean v5, p0, Laf3;->f:Z

    iget-object v0, p0, Laf3;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Laf3;->n:Lda2;

    iget-boolean v8, p0, Laf3;->i:Z

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/r;->Q(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Laf3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, p0, Laf3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-boolean v5, p0, Laf3;->f:Z

    iget-object v0, p0, Laf3;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Laf3;->n:Lda2;

    iget-boolean v8, p0, Laf3;->i:Z

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lc47;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Laf3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Laf3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsa6;

    iget-boolean v5, p0, Laf3;->f:Z

    iget-boolean v6, p0, Laf3;->i:Z

    iget-object v7, p0, Laf3;->n:Lda2;

    iget-object p0, p0, Laf3;->x:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lda2;

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6001

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->e(Ljava/lang/String;Lsa6;ZZLda2;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Laf3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object v0, p0, Laf3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lha4;

    iget-boolean v5, p0, Laf3;->f:Z

    iget-object v0, p0, Laf3;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Laf3;->n:Lda2;

    iget-boolean v8, p0, Laf3;->i:Z

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
