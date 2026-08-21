.class public final Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lkx1;

.field public g:Lsr6;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh36;->a:I

    iput p2, p0, Lh36;->b:I

    iput-object p3, p0, Lh36;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final init(Lkx1;)V
    .locals 3

    iput-object p1, p0, Lh36;->f:Lkx1;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lkx1;->track(II)Lsr6;

    move-result-object p1

    iput-object p1, p0, Lh36;->g:Lsr6;

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    iget-object v1, p0, Lh36;->c:Ljava/lang/String;

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lw62;->m:Ljava/lang/String;

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object v0

    invoke-interface {p1, v0}, Lsr6;->format(Lx62;)V

    iget-object p1, p0, Lh36;->f:Lkx1;

    invoke-interface {p1}, Lkx1;->endTracks()V

    iget-object p1, p0, Lh36;->f:Lkx1;

    new-instance v0, Li36;

    invoke-direct {v0}, Li36;-><init>()V

    invoke-interface {p1, v0}, Lkx1;->seekMap(Lxr5;)V

    const/4 p1, 0x1

    iput p1, p0, Lh36;->e:I

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 10

    iget p2, p0, Lh36;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ln92;->a()V

    return v0

    :cond_1
    iget-object p2, p0, Lh36;->g:Lsr6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lsr6;->sampleData(Lp61;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lh36;->e:I

    iget-object v3, p0, Lh36;->g:Lsr6;

    iget v7, p0, Lh36;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lsr6;->sampleMetadata(JIIILrr6;)V

    iput v0, p0, Lh36;->d:I

    return v0

    :cond_2
    iget p2, p0, Lh36;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lh36;->d:I

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lh36;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lh36;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lh36;->d:I

    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lh36;->b:I

    iget p0, p0, Lh36;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lkz4;->q(Z)V

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(I)V

    iget-object v4, v3, Lgu4;->a:[B

    check-cast p1, Lia1;

    invoke-virtual {p1, v4, v1, v2, v1}, Lia1;->d([BIIZ)Z

    invoke-virtual {v3}, Lgu4;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method
