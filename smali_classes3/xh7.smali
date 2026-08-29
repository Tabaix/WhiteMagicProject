.class public final Lxh7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxh7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lxh7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxh7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxh7;

    iget-object v1, p0, Lxh7;->c:Ljava/lang/String;

    iget-object v3, p1, Lxh7;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lxh7;->f:Z

    iget-boolean p1, p1, Lxh7;->f:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxh7;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lxh7;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lxh7;->c:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p0, p0, Lxh7;->f:Z

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
