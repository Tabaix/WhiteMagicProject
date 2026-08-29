.class public final Lce1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lce1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lce1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lce1;-><init>(JJ)V

    sput-object v0, Lce1;->c:Lce1;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lce1;->a:J

    iput-wide p3, p0, Lce1;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lce1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lce1;

    iget-wide v3, p1, Lce1;->a:J

    iget-wide v5, p0, Lce1;->a:J

    invoke-static {v5, v6, v3, v4}, Liy2;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-wide v3, p0, Lce1;->b:J

    iget-wide p0, p1, Lce1;->b:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lce1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lce1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
