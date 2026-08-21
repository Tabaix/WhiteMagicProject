.class public final synthetic Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lfa2;

.field public synthetic B:Lsa6;

.field public synthetic C:Lda2;

.field public synthetic D:Lfa2;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic x:Lsa6;

.field public synthetic y:Lsa6;

.field public synthetic z:Lsa6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly37;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ly37;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Ly37;->f:Lha4;

    iget-boolean v5, v0, Ly37;->i:Z

    iget-object v6, v0, Ly37;->n:Lda2;

    iget-boolean v7, v0, Ly37;->v:Z

    iget-object v8, v0, Ly37;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v9, v0, Ly37;->x:Lsa6;

    iget-object v10, v0, Ly37;->y:Lsa6;

    iget-object v11, v0, Ly37;->z:Lsa6;

    iget-object v12, v0, Ly37;->A:Lfa2;

    iget-object v13, v0, Ly37;->B:Lsa6;

    iget-object v14, v0, Ly37;->C:Lda2;

    iget-object v1, v0, Ly37;->E:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lsa6;

    iget-object v1, v0, Ly37;->F:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lsa6;

    iget-object v0, v0, Ly37;->D:Lfa2;

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v19

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v19}, Lf57;->b(Lha4;ZLda2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lsa6;Lsa6;Lsa6;Lfa2;Lsa6;Lda2;Lsa6;Lsa6;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Ly37;->x:Lsa6;

    iget-object v4, v0, Ly37;->y:Lsa6;

    iget-object v5, v0, Ly37;->z:Lsa6;

    iget-object v6, v0, Ly37;->A:Lfa2;

    iget-object v7, v0, Ly37;->n:Lda2;

    iget-object v8, v0, Ly37;->B:Lsa6;

    iget-object v9, v0, Ly37;->D:Lfa2;

    iget-object v10, v0, Ly37;->E:Ljava/lang/Object;

    move-object/from16 v27, v10

    check-cast v27, Ljava/util/List;

    iget-object v10, v0, Ly37;->F:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Ljava/util/List;

    iget-object v10, v0, Ly37;->f:Lha4;

    iget-boolean v11, v0, Ly37;->i:Z

    iget-object v12, v0, Ly37;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v13, v0, Ly37;->C:Lda2;

    iget-boolean v0, v0, Ly37;->v:Z

    move-object/from16 v34, p1

    check-cast v34, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v35

    move/from16 v33, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-static/range {v20 .. v35}, Lal6;->c(Lsa6;Lsa6;Lsa6;Lfa2;Lda2;Lsa6;Lfa2;Ljava/util/List;Ljava/util/List;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lda2;ZLmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
