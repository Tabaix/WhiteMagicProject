.class public final synthetic Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Lwa2;

.field public synthetic v:Lta2;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Lta2;

.field public synthetic z:Lwa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqw5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lqw5;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lqw5;->f:Lha4;

    iget-object v4, v0, Lqw5;->i:Ljava/util/List;

    iget-object v5, v0, Lqw5;->n:Lwa2;

    iget-object v6, v0, Lqw5;->v:Lta2;

    iget-object v7, v0, Lqw5;->w:Lta2;

    iget-object v8, v0, Lqw5;->x:Lta2;

    iget-object v9, v0, Lqw5;->y:Lta2;

    iget-object v10, v0, Lqw5;->z:Lwa2;

    iget v1, v0, Lqw5;->A:I

    iget v13, v0, Lqw5;->B:I

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v3 .. v13}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v14, v0, Lqw5;->f:Lha4;

    iget-object v15, v0, Lqw5;->i:Ljava/util/List;

    iget-object v1, v0, Lqw5;->n:Lwa2;

    iget-object v3, v0, Lqw5;->v:Lta2;

    iget-object v4, v0, Lqw5;->w:Lta2;

    iget-object v5, v0, Lqw5;->x:Lta2;

    iget-object v6, v0, Lqw5;->y:Lta2;

    iget-object v7, v0, Lqw5;->z:Lwa2;

    iget v8, v0, Lqw5;->A:I

    iget v0, v0, Lqw5;->B:I

    move-object/from16 v22, p1

    check-cast v22, Lmw0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lxz4;->Z(I)I

    move-result v23

    move/from16 v24, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v24}, Lk12;->n(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
