.class public final Lnl7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lnl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lnl7;->c:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lnl7;->f:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v0, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
