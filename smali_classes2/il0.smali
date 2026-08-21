.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Lha4;

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lil0;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lil0;->v:Lha4;

    iget-boolean v4, v0, Lil0;->i:Z

    iget v5, v0, Lil0;->f:I

    iget-object v1, v0, Lil0;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lil0;->n:Lda2;

    iget v0, v0, Lil0;->w:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lil0;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget v4, v0, Lil0;->f:I

    iget-boolean v5, v0, Lil0;->i:Z

    iget-object v6, v0, Lil0;->n:Lda2;

    iget-object v7, v0, Lil0;->v:Lha4;

    iget v0, v0, Lil0;->w:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->d(Ljava/lang/Integer;IZLda2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v10, v0, Lil0;->v:Lha4;

    iget-object v1, v0, Lil0;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llq0;

    iget-boolean v12, v0, Lil0;->i:Z

    iget-object v13, v0, Lil0;->n:Lda2;

    iget v1, v0, Lil0;->f:I

    iget v0, v0, Lil0;->w:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lpz2;->h(Lha4;Llq0;ZLda2;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
