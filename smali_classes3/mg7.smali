.class public final Lmg7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmg7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Landroid/os/IBinder;

.field public i:Ljz0;

.field public n:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lmg7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lmg7;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, Lmg7;

    iget-object v0, p0, Lmg7;->i:Ljz0;

    iget-object v1, p1, Lmg7;->i:Ljz0;

    invoke-virtual {v0, v1}, Ljz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmg7;->f:Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lk5;->n(Landroid/os/IBinder;)Lkq2;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lmg7;->f:Landroid/os/IBinder;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lk5;->n(Landroid/os/IBinder;)Lkq2;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lmg7;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmg7;->f:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lc05;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmg7;->i:Ljz0;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmg7;->n:Z

    invoke-static {p1, v3, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lmg7;->v:Z

    const/4 p2, 0x5

    invoke-static {p1, p2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
