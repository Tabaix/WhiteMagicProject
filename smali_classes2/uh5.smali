.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lfa2;

.field public synthetic n:Lta2;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

.field public synthetic w:I

.field public synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luh5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luh5;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Luh5;->f:Lha4;

    iget-object v4, v0, Luh5;->i:Lfa2;

    iget-object v5, v0, Luh5;->n:Lta2;

    iget-object v6, v0, Luh5;->v:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget v1, v0, Luh5;->w:I

    iget v9, v0, Luh5;->x:I

    move-object/from16 v7, p1

    check-cast v7, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Luh5;->f:Lha4;

    iget-object v11, v0, Luh5;->i:Lfa2;

    iget-object v12, v0, Luh5;->n:Lta2;

    iget-object v13, v0, Luh5;->v:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget v1, v0, Luh5;->w:I

    iget v0, v0, Luh5;->x:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->i(Lha4;Lfa2;Lta2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;Lmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
