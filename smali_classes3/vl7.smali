.class public final Lvl7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lvl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p0, p0, Lvl7;->c:I

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
