.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lml1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lml1;->f:Lda2;

    iget-boolean v4, v0, Lml1;->i:Z

    iget-object v5, v0, Lml1;->n:Lha4;

    iget-boolean v6, v0, Lml1;->v:Z

    iget-object v1, v0, Lml1;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lda2;

    iget-object v1, v0, Lml1;->z:Lua2;

    move-object v8, v1

    check-cast v8, Lda2;

    iget v1, v0, Lml1;->w:I

    iget v11, v0, Lml1;->x:I

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/t;->u(Lda2;ZLha4;ZLda2;Lda2;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-boolean v12, v0, Lml1;->i:Z

    iget-object v13, v0, Lml1;->n:Lha4;

    iget-object v1, v0, Lml1;->y:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v15, v0, Lml1;->f:Lda2;

    iget-boolean v1, v0, Lml1;->v:Z

    iget-object v3, v0, Lml1;->z:Lua2;

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/internal/a;

    iget v3, v0, Lml1;->w:I

    iget v0, v0, Lml1;->x:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v19

    move/from16 v20, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v20}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
