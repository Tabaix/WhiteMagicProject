.class public final Lq66;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput p3, p0, Lq66;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq66;

    iget p1, p1, Lq66;->c:F

    iput p1, p0, Lq66;->c:F

    return-void
.end method

.method public final b(J)Lab6;
    .locals 1

    new-instance v0, Lq66;

    iget p0, p0, Lq66;->c:F

    invoke-direct {v0, p1, p2, p0}, Lq66;-><init>(JF)V

    return-object v0
.end method
