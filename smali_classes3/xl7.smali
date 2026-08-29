.class public final Lxl7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:I

.field public i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lxl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lxl7;->c:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lxl7;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lxl7;->i:[B

    invoke-static {p1, p2, p0}, Lc05;->I(Landroid/os/Parcel;I[B)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
