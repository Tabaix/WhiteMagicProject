.class public final Lcom/blackmagicdesign/android/cloud/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/cloud/manager/k;


# virtual methods
.method public final a(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onFailure$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;ILjava/lang/String;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onNetworkLost$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Lcom/blackmagicdesign/android/cloud/manager/k;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$onSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ll11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    return-void
.end method
