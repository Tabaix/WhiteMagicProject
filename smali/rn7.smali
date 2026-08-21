.class public final Lrn7;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Ljv;


# instance fields
.field public synthetic k:Ljava/lang/String;


# virtual methods
.method public final h(Lmg;)V
    .locals 2

    check-cast p1, Llm7;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v0, Lgm7;

    invoke-direct {v0, p0}, Lem7;-><init>(Ljv;)V

    iget-object p0, p0, Lrn7;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x2a

    invoke-virtual {p1, p0, v1}, Lqg7;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Liy4;->i(ZLjava/lang/String;)V

    new-instance v0, Lbh7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbh7;-><init>(Lcom/google/android/gms/common/api/Status;Lwg7;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lek5;)V

    return-void
.end method
