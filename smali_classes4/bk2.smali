.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lda2;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Lua2;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lbk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, Lbk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->f:Lha4;

    iput-object p2, p0, Lbk2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lbk2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbk2;->w:Ljava/lang/Object;

    iput-object p5, p0, Lbk2;->i:Lda2;

    iput-object p6, p0, Lbk2;->x:Ljava/lang/Object;

    iput-object p7, p0, Lbk2;->y:Lua2;

    iput-object p8, p0, Lbk2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbk2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbk2;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lbk2;->f:Lha4;

    iget-object v5, v0, Lbk2;->i:Lda2;

    iget-object v1, v0, Lbk2;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Liv0;

    iget-object v1, v0, Lbk2;->w:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lta2;

    iget-object v1, v0, Lbk2;->x:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lta2;

    iget-object v1, v0, Lbk2;->y:Lua2;

    move-object v9, v1

    check-cast v9, Lta2;

    iget-object v0, v0, Lbk2;->z:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lta2;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x187

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v3 .. v12}, Lb22;->u(Ljava/lang/String;Lha4;Lda2;Liv0;Lta2;Lta2;Lta2;Lta2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v13, v0, Lbk2;->f:Lha4;

    iget-object v1, v0, Lbk2;->n:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iget-object v1, v0, Lbk2;->v:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lsa6;

    iget-object v1, v0, Lbk2;->w:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lsa6;

    iget-object v1, v0, Lbk2;->i:Lda2;

    iget-object v3, v0, Lbk2;->x:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lbk2;->y:Lua2;

    move-object/from16 v19, v3

    check-cast v19, Lfa2;

    iget-object v0, v0, Lbk2;->z:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lxp1;

    move-object/from16 v21, p1

    check-cast v21, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x180001

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v22

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v22}, Ll71;->a(Lha4;Ljava/util/List;Lsa6;Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lxp1;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
