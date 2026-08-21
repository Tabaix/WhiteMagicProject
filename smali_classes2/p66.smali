.class public final Lp66;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput-wide p3, p0, Lp66;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lp66;

    iget-wide v0, p1, Lp66;->c:D

    iput-wide v0, p0, Lp66;->c:D

    return-void
.end method

.method public final b(J)Lab6;
    .locals 3

    new-instance v0, Lp66;

    iget-wide v1, p0, Lp66;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Lp66;-><init>(JD)V

    return-object v0
.end method
