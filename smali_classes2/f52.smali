.class public final synthetic Lf52;
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

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf52;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf52;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lf52;->f:Lha4;

    iget-object v1, v0, Lf52;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, v0, Lf52;->i:Z

    iget v6, v0, Lf52;->n:I

    iget v1, v0, Lf52;->v:I

    iget v9, v0, Lf52;->w:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lf52;->f:Lha4;

    iget v10, v0, Lf52;->n:I

    iget v11, v0, Lf52;->v:I

    iget-boolean v1, v0, Lf52;->i:Z

    iget-object v3, v0, Lf52;->x:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lda2;

    iget v0, v0, Lf52;->w:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/component/i;->d(IIILmw0;Lda2;Lha4;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
