.class public final Lvk7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvk7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lvk7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvk7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lvk7;

    iget-object p0, p0, Lvk7;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lvk7;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvk7;->c:Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lal6;->s(Lo2;)Lp80;

    move-result-object v0

    const-string v1, "dataItemFilters"

    iget-object p0, p0, Lvk7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lp80;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp80;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lvk7;->c:Ljava/util/ArrayList;

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lc05;->O(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
