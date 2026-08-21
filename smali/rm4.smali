.class public final Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public a:Lkx1;

.field public b:Lfd6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljx1;)Z
    .locals 5

    new-instance v0, Ltm4;

    invoke-direct {v0}, Ltm4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltm4;->a(Ljx1;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ltm4;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ltm4;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lgu4;

    invoke-direct {v2, v0}, Lgu4;-><init>(I)V

    iget-object v4, v2, Lgu4;->a:[B

    invoke-interface {p1, v3, v0, v4}, Ljx1;->a(II[B)V

    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    invoke-static {v2}, Lg02;->h(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg02;

    invoke-direct {p1}, Lg02;-><init>()V

    iput-object p1, p0, Lrm4;->b:Lfd6;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    invoke-static {v2}, Lp97;->h(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lp97;

    invoke-direct {p1}, Lp97;-><init>()V

    iput-object p1, p0, Lrm4;->b:Lfd6;

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Lgu4;->N(I)V

    invoke-static {v2}, Lsq4;->i(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lsq4;

    invoke-direct {p1}, Lsq4;-><init>()V

    iput-object p1, p0, Lrm4;->b:Lfd6;

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final init(Lkx1;)V
    .locals 0

    iput-object p1, p0, Lrm4;->a:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 4

    iget-object v0, p0, Lrm4;->a:Lkx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrm4;->b:Lfd6;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrm4;->a(Ljx1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljx1;->e()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lrm4;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrm4;->a:Lkx1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkx1;->track(II)Lsr6;

    move-result-object v0

    iget-object v1, p0, Lrm4;->a:Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iget-object v1, p0, Lrm4;->b:Lfd6;

    iget-object v3, p0, Lrm4;->a:Lkx1;

    invoke-virtual {v1, v3, v0}, Lfd6;->a(Lkx1;Lsr6;)V

    iput-boolean v2, p0, Lrm4;->c:Z

    :cond_2
    iget-object p0, p0, Lrm4;->b:Lfd6;

    invoke-virtual {p0, p1, p2}, Lfd6;->d(Ljx1;Lb15;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    iget-object p0, p0, Lrm4;->b:Lfd6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfd6;->g(JJ)V

    :cond_0
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lrm4;->a(Ljx1;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
