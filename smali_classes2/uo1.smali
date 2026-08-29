.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Z

.field public synthetic x:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luo1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luo1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Luo1;->f:Lha4;

    iget-boolean v10, v0, Luo1;->i:Z

    iget v4, v0, Luo1;->n:I

    iget v5, v0, Luo1;->v:I

    iget-boolean v11, v0, Luo1;->w:Z

    iget-object v8, v0, Luo1;->x:Lda2;

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v4 .. v11}, Lte7;->o(IIILmw0;Lda2;Lha4;ZZ)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Luo1;->f:Lha4;

    iget-boolean v4, v0, Luo1;->i:Z

    iget v12, v0, Luo1;->n:I

    iget v13, v0, Luo1;->v:I

    iget-boolean v5, v0, Luo1;->w:Z

    iget-object v0, v0, Luo1;->x:Lda2;

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v14

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, Lte7;->m(IIILmw0;Lda2;Lha4;ZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
