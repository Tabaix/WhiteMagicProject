.class public final synthetic Lmm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lmm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lda2;ILda2;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmm2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lmm2;->A:Ljava/lang/Object;

    iput-object p4, p0, Lmm2;->B:Ljava/lang/Object;

    iput-object p5, p0, Lmm2;->x:Ljava/lang/Object;

    iput-object p6, p0, Lmm2;->y:Ljava/lang/Object;

    iput p7, p0, Lmm2;->i:I

    iput-object p8, p0, Lmm2;->z:Ljava/lang/Object;

    iput-boolean p9, p0, Lmm2;->f:Z

    iput p10, p0, Lmm2;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmm2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Lmm2;->f:Z

    iget-object v0, p0, Lmm2;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v0, p0, Lmm2;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lmm2;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lmm2;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lmm2;->z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lmm2;->A:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lmm2;->B:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget v0, p0, Lmm2;->i:I

    iget v12, p0, Lmm2;->n:I

    move-object v10, p1

    check-cast v10, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    invoke-static/range {v2 .. v12}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmm2;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa6;

    iget-object v0, p0, Lmm2;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda2;

    iget-object v0, p0, Lmm2;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lmm2;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-object v0, p0, Lmm2;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget-object v0, p0, Lmm2;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    iget v8, p0, Lmm2;->i:I

    iget-object v0, p0, Lmm2;->z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lda2;

    iget-boolean v10, p0, Lmm2;->f:Z

    iget p0, p0, Lmm2;->n:I

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/v;->g(Lsa6;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lda2;Lda2;ILda2;ZLmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
