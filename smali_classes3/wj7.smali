.class public final Lwj7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwj7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Landroid/os/ParcelFileDescriptor;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lwj7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lwj7;->c:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lwj7;->f:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lwj7;->i:Z

    invoke-static {p1, v3, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
