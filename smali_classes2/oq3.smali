.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Lda2;

.field public synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Loq3;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loq3;->v:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lha4;

    iget-object v4, v0, Loq3;->n:Ljava/lang/String;

    iget-boolean v5, v0, Loq3;->f:Z

    iget-boolean v6, v0, Loq3;->i:Z

    iget-object v7, v0, Loq3;->w:Lda2;

    iget v0, v0, Loq3;->x:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lf42;->p(Lha4;Ljava/lang/String;ZZLda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-boolean v10, v0, Loq3;->f:Z

    iget-boolean v11, v0, Loq3;->i:Z

    iget-object v12, v0, Loq3;->n:Ljava/lang/String;

    iget-object v1, v0, Loq3;->v:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    iget-object v14, v0, Loq3;->w:Lda2;

    iget v0, v0, Loq3;->x:I

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->g(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-boolean v3, v0, Loq3;->f:Z

    iget-boolean v4, v0, Loq3;->i:Z

    iget-object v5, v0, Loq3;->n:Ljava/lang/String;

    iget-object v1, v0, Loq3;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;

    iget-object v7, v0, Loq3;->w:Lda2;

    iget v0, v0, Loq3;->x:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->a(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lda2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
