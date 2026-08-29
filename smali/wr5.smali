.class public Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr5;


# instance fields
.field public final a:J

.field public final b:Lvr5;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lwr5;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwr5;->a:J

    new-instance p1, Lvr5;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lyr5;->c:Lyr5;

    goto :goto_0

    :cond_0
    new-instance p2, Lyr5;

    invoke-direct {p2, v0, v1, p3, p4}, Lyr5;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lvr5;-><init>(Lyr5;Lyr5;)V

    iput-object p1, p0, Lwr5;->b:Lvr5;

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lwr5;->a:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lvr5;
    .locals 0

    iget-object p0, p0, Lwr5;->b:Lvr5;

    return-object p0
.end method

.method public final isSeekable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
