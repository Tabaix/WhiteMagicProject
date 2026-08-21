.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Ln3;

.field public final b:Lgu4;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "audio/ac4"

    invoke-direct {v0, v1, v2, v3, v4}, Ln3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lp3;->a:Ln3;

    new-instance v0, Lgu4;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lgu4;-><init>(I)V

    iput-object v0, p0, Lp3;->b:Lgu4;

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 3

    new-instance v0, Lcv6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcv6;-><init>(II)V

    iget-object p0, p0, Lp3;->a:Ln3;

    invoke-virtual {p0, p1, v0}, Ln3;->e(Lkx1;Lcv6;)V

    invoke-interface {p1}, Lkx1;->endTracks()V

    new-instance p0, Lwr5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lwr5;-><init>(J)V

    invoke-interface {p1, p0}, Lkx1;->seekMap(Lxr5;)V

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 5

    iget-object p2, p0, Lp3;->b:Lgu4;

    iget-object v0, p2, Lgu4;->a:[B

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lp61;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lgu4;->N(I)V

    invoke-virtual {p2, p1}, Lgu4;->M(I)V

    iget-boolean p1, p0, Lp3;->c:Z

    iget-object v0, p0, Lp3;->a:Ln3;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ln3;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Ln3;->a(Lgu4;)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3;->c:Z

    iget-object p0, p0, Lp3;->a:Ln3;

    invoke-virtual {p0}, Ln3;->c()V

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 7

    new-instance p0, Lgu4;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lgu4;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgu4;->a:[B

    move-object v4, p1

    check-cast v4, Lia1;

    invoke-virtual {v4, v3, v1, v0, v1}, Lia1;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->D()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_4

    iput v1, v4, Lia1;->w:I

    invoke-virtual {v4, v2, v1}, Lia1;->k(IZ)Z

    move p1, v1

    move v0, v2

    :goto_1
    iget-object v3, p0, Lgu4;->a:[B

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v1, v5, v1}, Lia1;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lgu4;->N(I)V

    invoke-virtual {p0}, Lgu4;->H()I

    move-result v3

    const v5, 0xac40

    if-eq v3, v5, :cond_1

    const v5, 0xac41

    if-eq v3, v5, :cond_1

    iput v1, v4, Lia1;->w:I

    add-int/lit8 v0, v0, 0x1

    sub-int p1, v0, v2

    const/16 v3, 0x2000

    if-lt p1, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0, v1}, Lia1;->k(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lgu4;->a:[B

    invoke-static {v3, v5}, Lmx2;->w0(I[B)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    :goto_2
    return v1

    :cond_3
    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v4, v3, v1}, Lia1;->k(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lgu4;->O(I)V

    invoke-virtual {p0}, Lgu4;->z()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lia1;->k(IZ)Z

    goto :goto_0
.end method
