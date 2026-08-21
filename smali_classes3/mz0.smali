.class public final Lmz0;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lvl5;

.field public f:Z

.field public i:Z

.field public n:[I

.field public v:I

.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbm7;-><init>(I)V

    sput-object v0, Lmz0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lmz0;->v:I

    return p0
.end method

.method public final h()[I
    .locals 0

    iget-object p0, p0, Lmz0;->n:[I

    return-object p0
.end method

.method public final i()[I
    .locals 0

    iget-object p0, p0, Lmz0;->w:[I

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lmz0;->f:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lmz0;->i:Z

    return p0
.end method

.method public final p()Lvl5;
    .locals 0

    iget-object p0, p0, Lmz0;->c:Lvl5;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmz0;->c:Lvl5;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lmz0;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmz0;->i:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmz0;->n:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    :goto_0
    iget p2, p0, Lmz0;->v:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lmz0;->w:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
