.class public final Lyz1;
.super Lkx4;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, Lyz1;->w:I

    packed-switch p3, :pswitch_data_0

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

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final p0(JFLfa2;)V
    .locals 0

    return-void
.end method

.method private final s0(JFLfa2;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c0(Ls8;)I
    .locals 0

    iget p0, p0, Lyz1;->w:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    const/high16 p0, -0x80000000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(JFLfa2;)V
    .locals 0

    iget p0, p0, Lyz1;->w:I

    return-void
.end method
