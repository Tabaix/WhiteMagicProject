.class public final synthetic Lb77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/i;

.field public synthetic i:Li77;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb77;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb77;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p0, p0, Lb77;->i:Li77;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    invoke-static {v2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf77;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/i;->b:Lnk;

    iget-object p0, p0, Lnk;->r:Lo95;

    iget-object v3, p0, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/utils/TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-eq v3, v4, :cond_1

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/blackmagicdesign/android/utils/TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/i;->c()V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb77;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    iget-object p0, p0, Lb77;->i:Li77;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/i;->c()V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
