.class public final Lql7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lql7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lql7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lql7;->c:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lql7;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lql7;->i:J

    const/16 p0, 0x8

    const/4 p2, 0x4

    invoke-static {p1, p2, p0}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
