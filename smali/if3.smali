.class public final Lif3;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lif3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final f:I

.field public final i:Z

.field public final n:Ljj7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lif3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lif3;->c:J

    iput p3, p0, Lif3;->f:I

    iput-boolean p4, p0, Lif3;->i:Z

    iput-object p5, p0, Lif3;->n:Ljj7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lif3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lif3;

    iget-wide v2, p0, Lif3;->c:J

    iget-wide v4, p1, Lif3;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lif3;->f:I

    iget v2, p1, Lif3;->f:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lif3;->i:Z

    iget-boolean v2, p1, Lif3;->i:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lif3;->n:Ljj7;

    iget-object p1, p1, Lif3;->n:Ljj7;

    invoke-static {p0, p1}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lif3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lif3;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lif3;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "LastLocationRequest["

    invoke-static {v0}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, p0, Lif3;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v4}, Ltj7;->a(Ljava/lang/StringBuilder;J)V

    :cond_0
    iget v1, p0, Lif3;->f:I

    if-eqz v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lzk6;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lif3;->i:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lif3;->n:Ljj7;

    if-eqz p0, :cond_3

    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lif3;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lif3;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lif3;->i:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object p0, p0, Lif3;->n:Ljj7;

    invoke-static {p1, v1, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
