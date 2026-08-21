.class public final Lkl7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm7;-><init>(I)V

    sput-object v0, Lkl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lal6;->s(Lo2;)Lp80;

    move-result-object v0

    const-string v1, "allowedDataItemFilters"

    iget-object v2, p0, Lkl7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lp80;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowedCapabilities"

    iget-object v2, p0, Lkl7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lp80;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowedPackages"

    iget-object p0, p0, Lkl7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lp80;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp80;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lkl7;->c:Ljava/util/ArrayList;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lc05;->O(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lkl7;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lc05;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lkl7;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lc05;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
