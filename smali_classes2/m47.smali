.class public final synthetic Lm47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lda2;

.field public synthetic C:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic D:Lda2;

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic n:Lda2;

.field public synthetic v:Z

.field public synthetic w:Ljava/util/List;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lfa2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm47;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Lm47;->f:Z

    move-object v3, v2

    iget-object v2, v0, Lm47;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v4, v3

    iget-object v3, v0, Lm47;->n:Lda2;

    move-object v5, v4

    iget-boolean v4, v0, Lm47;->v:Z

    move-object v6, v5

    iget-object v5, v0, Lm47;->w:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Lm47;->x:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lm47;->y:Lfa2;

    move-object v9, v8

    iget-boolean v8, v0, Lm47;->z:Z

    move-object v10, v9

    iget-object v9, v0, Lm47;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Lm47;->B:Lda2;

    move-object v12, v11

    iget-object v11, v0, Lm47;->C:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v0, v0, Lm47;->D:Lda2;

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v14}, Lxz4;->Z(I)I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/h0;->d(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLjava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
