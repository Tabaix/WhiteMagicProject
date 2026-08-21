.class public final synthetic Lr11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Landroidx/compose/runtime/internal/a;

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic c:Lha4;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:Z

.field public synthetic v:J

.field public synthetic w:Lda2;

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr11;->c:Lha4;

    move-object v2, v1

    iget-object v1, v0, Lr11;->f:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lr11;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v4, v3

    iget-boolean v3, v0, Lr11;->n:Z

    move-object v6, v4

    iget-wide v4, v0, Lr11;->v:J

    move-object v7, v6

    iget-object v6, v0, Lr11;->w:Lda2;

    move-object v8, v7

    iget-boolean v7, v0, Lr11;->x:Z

    move-object v9, v8

    iget-boolean v8, v0, Lr11;->y:Z

    move-object v10, v9

    iget-boolean v9, v0, Lr11;->z:Z

    move-object v11, v10

    iget-object v10, v0, Lr11;->A:Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lr11;->B:I

    iget v13, v0, Lr11;->C:I

    move-object/from16 v0, p1

    check-cast v0, Lmw0;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v12

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
