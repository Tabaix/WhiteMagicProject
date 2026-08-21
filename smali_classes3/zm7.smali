.class public final Lzm7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzm7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Ljava/util/ArrayList;

.field public i:Lom7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbm7;-><init>(I)V

    sput-object v0, Lzm7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lzm7;->c:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lzm7;->f:Ljava/util/ArrayList;

    invoke-static {p1, v2, v0}, Lc05;->O(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Lzm7;->i:Lom7;

    invoke-static {p1, v0, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
