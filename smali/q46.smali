.class public final Lq46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/camera/model/m0;

.field public b:Lbk1;

.field public c:Lbk1;

.field public d:Lcom/blackmagicdesign/android/camera/model/h0;


# virtual methods
.method public final a()Lzv;
    .locals 2

    iget-object v0, p0, Lq46;->d:Lcom/blackmagicdesign/android/camera/model/h0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq46;->a:Lcom/blackmagicdesign/android/camera/model/m0;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/h0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq46;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzv;

    return-object p0

    :cond_1
    iget-object p0, p0, Lq46;->b:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzv;

    return-object p0
.end method
