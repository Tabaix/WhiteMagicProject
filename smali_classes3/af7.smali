.class public final Laf7;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lek5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:I

.field public i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Laf7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget p0, p0, Laf7;->f:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Laf7;->c:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Laf7;->f:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p0, p0, Laf7;->i:Landroid/content/Intent;

    invoke-static {p1, v0, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
