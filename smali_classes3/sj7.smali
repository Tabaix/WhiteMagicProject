.class public final Lsj7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsj7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Z

.field public i:[Lrl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lsj7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lsj7;->c:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsj7;->f:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lsj7;->i:[Lrl7;

    invoke-static {p1, v3, p0, p2}, Lc05;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
