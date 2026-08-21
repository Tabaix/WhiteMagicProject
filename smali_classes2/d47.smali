.class public final synthetic Ld47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic n:Lda2;

.field public synthetic v:Lda2;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld47;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ld47;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Ld47;->f:Lha4;

    iget-object v3, p0, Ld47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v4, p0, Ld47;->n:Lda2;

    iget-object v5, p0, Ld47;->v:Lda2;

    iget p0, p0, Ld47;->w:I

    move-object v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/component/r;->N(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v8, p0, Ld47;->f:Lha4;

    iget-object v9, p0, Ld47;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v10, p0, Ld47;->n:Lda2;

    iget-object v11, p0, Ld47;->v:Lda2;

    iget p0, p0, Ld47;->w:I

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/r;->s(Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lda2;Lda2;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
