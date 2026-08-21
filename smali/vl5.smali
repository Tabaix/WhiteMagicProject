.class public final Lvl5;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvl5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final f:Z

.field public final i:Z

.field public final n:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lvl5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvl5;->c:I

    iput-boolean p4, p0, Lvl5;->f:Z

    iput-boolean p5, p0, Lvl5;->i:Z

    iput p2, p0, Lvl5;->n:I

    iput p3, p0, Lvl5;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lvl5;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lvl5;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lvl5;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lvl5;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget p0, p0, Lvl5;->v:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
