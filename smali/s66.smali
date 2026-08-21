.class public final Ls66;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput-wide p3, p0, Ls66;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ls66;

    iget-wide v0, p1, Ls66;->c:J

    iput-wide v0, p0, Ls66;->c:J

    return-void
.end method

.method public final b(J)Lab6;
    .locals 3

    new-instance v0, Ls66;

    iget-wide v1, p0, Ls66;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Ls66;-><init>(JJ)V

    return-object v0
.end method
