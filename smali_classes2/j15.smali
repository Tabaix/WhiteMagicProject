.class public final synthetic Lj15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lha4;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Lua2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lj15;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-boolean v3, v0, Lj15;->f:Z

    iget-object v1, v0, Lj15;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lj15;->x:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lj15;->y:Lua2;

    move-object v6, v1

    check-cast v6, Lta2;

    iget-object v7, v0, Lj15;->i:Lha4;

    iget v1, v0, Lj15;->n:I

    iget v10, v0, Lj15;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v10}, Lxz1;->t(ZLjava/lang/String;Ljava/lang/String;Lta2;Lha4;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lj15;->i:Lha4;

    iget-boolean v12, v0, Lj15;->f:Z

    iget-object v1, v0, Lj15;->w:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lda2;

    iget-object v1, v0, Lj15;->x:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lda2;

    iget-object v1, v0, Lj15;->y:Lua2;

    move-object v15, v1

    check-cast v15, Lda2;

    iget v1, v0, Lj15;->n:I

    iget v0, v0, Lj15;->v:I

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v17

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lj42;->h(Lha4;ZLda2;Lda2;Lda2;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
