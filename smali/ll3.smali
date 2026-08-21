.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

.field public b:Ljava/util/List;

.field public c:Lgl3;

.field public d:Ls16;

.field public e:J

.field public f:Z

.field public g:Lrj3;

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:Lu31;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Lkl3;

.field public q:Luu0;

.field public r:I


# virtual methods
.method public final a(Lgl3;II)J
    .locals 4

    iget-object p0, p1, Lgl3;->b:Lfl3;

    iget-object p0, p0, Lfl3;->o:Lul5;

    invoke-virtual {p0, p2}, Lul5;->t(I)Z

    add-int/lit8 p0, p3, 0x1

    int-to-long p1, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method
