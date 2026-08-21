.class public final synthetic Llm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic C:Lda2;

.field public synthetic D:I

.field public synthetic c:Lha4;

.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic v:Ljava/util/List;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Lfa2;

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llm2;->c:Lha4;

    move-object v2, v1

    iget-boolean v1, v0, Llm2;->f:Z

    move-object v3, v2

    iget-object v2, v0, Llm2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v4, v3

    iget-object v3, v0, Llm2;->n:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v4

    iget-object v4, v0, Llm2;->v:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Llm2;->w:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Llm2;->x:Lfa2;

    move-object v8, v7

    iget-boolean v7, v0, Llm2;->y:Z

    move-object v9, v8

    iget-object v8, v0, Llm2;->z:Lda2;

    move-object v10, v9

    iget-object v9, v0, Llm2;->A:Lda2;

    move-object v11, v10

    iget-object v10, v0, Llm2;->B:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object v12, v11

    iget-object v11, v0, Llm2;->C:Lda2;

    iget v0, v0, Llm2;->D:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move-object v0, v12

    move-object v12, v15

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/v;->a(Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lfa2;ZLda2;Lda2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lda2;Lmw0;I)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
