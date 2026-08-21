.class public final Lu66;
.super Lab6;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab6;-><init>(J)V

    iput-object p3, p0, Lu66;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lab6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu66;

    iget-object p1, p1, Lu66;->c:Ljava/lang/Object;

    iput-object p1, p0, Lu66;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lab6;
    .locals 2

    new-instance p1, Lu66;

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object p2

    invoke-virtual {p2}, Lh66;->g()J

    move-result-wide v0

    iget-object p0, p0, Lu66;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Lu66;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
