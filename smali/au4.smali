.class public final Lau4;
.super Lza6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lt66;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lau4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lp8;

.field public i:Lu66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lp8;)V
    .locals 3

    invoke-direct {p0}, Lza6;-><init>()V

    iput-object p2, p0, Lau4;->f:Lp8;

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p2

    new-instance v0, Lu66;

    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lu66;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lxe2;

    if-nez p2, :cond_0

    new-instance p2, Lu66;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Lu66;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lab6;->b:Lab6;

    :cond_0
    iput-object v0, p0, Lau4;->i:Lu66;

    return-void
.end method


# virtual methods
.method public final b(Lab6;)V
    .locals 0

    check-cast p1, Lu66;

    iput-object p1, p0, Lau4;->i:Lu66;

    return-void
.end method

.method public final c()Lp8;
    .locals 0

    iget-object p0, p0, Lau4;->f:Lp8;

    return-object p0
.end method

.method public final d()Lab6;
    .locals 0

    iget-object p0, p0, Lau4;->i:Lu66;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lab6;Lab6;Lab6;)Lab6;
    .locals 0

    check-cast p1, Lu66;

    move-object p1, p2

    check-cast p1, Lu66;

    check-cast p3, Lu66;

    iget-object p0, p0, Lau4;->f:Lp8;

    iget-object p1, p1, Lu66;->c:Ljava/lang/Object;

    iget-object p3, p3, Lu66;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lau4;->i:Lu66;

    invoke-static {v0, p0}, Lo66;->t(Lab6;Lya6;)Lab6;

    move-result-object p0

    check-cast p0, Lu66;

    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lau4;->i:Lu66;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lu66;

    iget-object v1, p0, Lau4;->f:Lp8;

    iget-object v2, v0, Lu66;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lp8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lau4;->i:Lu66;

    sget-object v2, Lo66;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lo66;->o(Lab6;Lza6;Lh66;Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lu66;

    iput-object p1, v0, Lu66;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lo66;->n(Lh66;Lya6;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lau4;->i:Lu66;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lu66;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lu66;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lau4;->f:Lp8;

    sget-object p2, Lp8;->Z:Lp8;

    invoke-static {p0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lp8;->g0:Lp8;

    invoke-static {p0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lp8;->e0:Lp8;

    invoke-static {p0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
