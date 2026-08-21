.class public final Lx91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/ArrayDeque;

.field public c:La27;

.field public d:Ll4;

.field public e:I

.field public f:I

.field public g:J


# virtual methods
.method public final a(Ljx1;I)J
    .locals 5

    iget-object p0, p0, Lx91;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Ljx1;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
