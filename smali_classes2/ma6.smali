.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe;


# instance fields
.field public final a:Lwe;

.field public final b:J


# direct methods
.method public constructor <init>(Ltz1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma6;->a:Lwe;

    iput-wide p2, p0, Lma6;->b:J

    return-void
.end method


# virtual methods
.method public final a(Llv6;)Lv27;
    .locals 1

    iget-object v0, p0, Lma6;->a:Lwe;

    invoke-interface {v0, p1}, Lwe;->a(Llv6;)Lv27;

    move-result-object p1

    new-instance v0, Lna6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lna6;->c:Lv27;

    iget-wide p0, p0, Lma6;->b:J

    iput-wide p0, v0, Lna6;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lma6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lma6;

    iget-wide v2, p1, Lma6;->b:J

    iget-wide v4, p0, Lma6;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lma6;->a:Lwe;

    iget-object p0, p0, Lma6;->a:Lwe;

    invoke-static {p1, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lma6;->a:Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lma6;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
