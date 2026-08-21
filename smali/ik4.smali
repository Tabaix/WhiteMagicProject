.class public final Lik4;
.super Lkx4;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Lkx4;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkx4;->n0(J)V

    return-void
.end method


# virtual methods
.method public final c0(Ls8;)I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    return-void
.end method
