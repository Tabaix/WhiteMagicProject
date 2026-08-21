.class public final Lg02;
.super Lfd6;
.source "SourceFile"


# instance fields
.field public n:Li02;

.field public o:Lf02;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfd6;-><init>()V

    return-void
.end method

.method public static h(Lgu4;)Z
    .locals 4

    invoke-virtual {p0}, Lgu4;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lgu4;->A()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgu4;->C()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lgu4;)J
    .locals 3

    iget-object p0, p1, Lgu4;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lgu4;->O(I)V

    invoke-virtual {p1}, Lgu4;->I()J

    :cond_1
    invoke-static {p1, p0}, Le02;->L(Lgu4;I)I

    move-result p0

    invoke-virtual {p1, v0}, Lgu4;->N(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final e(Lgu4;JLs26;)Z
    .locals 6

    iget-object v0, p1, Lgu4;->a:[B

    iget-object v1, p0, Lg02;->n:Li02;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Li02;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Li02;-><init>([BI)V

    iput-object p2, p0, Lg02;->n:Li02;

    const/16 p0, 0x9

    iget p1, p1, Lgu4;->c:I

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Li02;->f([BLz74;)Lx62;

    move-result-object p0

    invoke-virtual {p0}, Lx62;->a()Lw62;

    move-result-object p0

    const-string p1, "audio/ogg"

    invoke-static {p1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw62;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lw62;->a()Lx62;

    move-result-object p0

    iput-object p0, p4, Ls26;->c:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lad1;->w(Lgu4;)Lh02;

    move-result-object p1

    invoke-virtual {v1, p1}, Li02;->b(Lh02;)Li02;

    move-result-object p2

    iput-object p2, p0, Lg02;->n:Li02;

    new-instance p3, Lf02;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lf02;->c:Li02;

    iput-object p1, p3, Lf02;->f:Lh02;

    const-wide/16 p1, -0x1

    iput-wide p1, p3, Lf02;->i:J

    iput-wide p1, p3, Lf02;->n:J

    iput-object p3, p0, Lg02;->o:Lf02;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lg02;->o:Lf02;

    if-eqz p0, :cond_2

    iput-wide p2, p0, Lf02;->i:J

    iput-object p0, p4, Ls26;->f:Ljava/lang/Object;

    :cond_2
    iget-object p0, p4, Ls26;->c:Ljava/lang/Object;

    check-cast p0, Lx62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lfd6;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg02;->n:Li02;

    iput-object p1, p0, Lg02;->o:Lf02;

    :cond_0
    return-void
.end method
