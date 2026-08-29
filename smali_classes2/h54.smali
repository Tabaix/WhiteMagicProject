.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic n:Lda2;

.field public synthetic v:Lha4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh54;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh54;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v8, v0, Lh54;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lh54;->i:Z

    iget-object v6, v0, Lh54;->n:Lda2;

    iget-object v7, v0, Lh54;->v:Lha4;

    move-object/from16 v5, p1

    check-cast v5, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v4

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/r;->D(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_0
    iget-object v13, v0, Lh54;->v:Lha4;

    iget-object v14, v0, Lh54;->f:Ljava/lang/String;

    iget-boolean v15, v0, Lh54;->i:Z

    iget-object v12, v0, Lh54;->n:Lda2;

    move-object/from16 v11, p1

    check-cast v11, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->b(ILmw0;Lda2;Lha4;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
