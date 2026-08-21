.class public final Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0;
.implements Ljava/lang/Iterable;
.implements Lk73;


# static fields
.field public static final n:Lhu3;


# instance fields
.field public c:J

.field public f:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhu3;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhu3;-><init>(JJ)V

    sput-object v0, Lhu3;->n:Lhu3;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhu3;->c:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, Lhu3;->f:J

    iput-wide v1, p0, Lhu3;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lhu3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhu3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhu3;

    invoke-virtual {v0}, Lhu3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lhu3;->c:J

    check-cast p1, Lhu3;

    iget-wide v2, p1, Lhu3;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lhu3;->f:J

    iget-wide p0, p1, Lhu3;->f:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lhu3;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lhu3;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lhu3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lhu3;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const-wide/16 v3, 0x1f

    mul-long/2addr v3, v0

    iget-wide v0, p0, Lhu3;->f:J

    ushr-long v5, v0, v2

    xor-long/2addr v0, v5

    add-long/2addr v3, v0

    long-to-int p0, v3

    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lhu3;->c:J

    iget-wide v2, p0, Lhu3;->f:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    new-instance v0, Lgu3;

    iget-wide v1, p0, Lhu3;->c:J

    iget-wide v3, p0, Lhu3;->f:J

    iget-wide v5, p0, Lhu3;->i:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lgu3;->c:J

    iput-wide v3, v0, Lgu3;->f:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez p0, :cond_0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, v0, Lgu3;->i:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v3

    :goto_2
    iput-wide v1, v0, Lgu3;->n:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lhu3;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhu3;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
