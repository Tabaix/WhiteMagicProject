.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# instance fields
.field public final synthetic c:I

.field public f:I

.field public i:I

.field public n:I

.field public v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III[BII)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ld70;->c:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Ld70;->f:I

    .line 111
    iput p3, p0, Ld70;->i:I

    .line 112
    iput p5, p0, Ld70;->n:I

    .line 113
    iput p6, p0, Ld70;->v:I

    .line 114
    iput-object p4, p0, Ld70;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loj;

    iget-object p1, p1, Lkf;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loj;-><init>(I)V

    iput-object p1, v0, Loj;->n:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Loj;->f:I

    iput v1, v0, Loj;->i:I

    iput-object v0, p0, Ld70;->w:Ljava/lang/Object;

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v0

    iput v0, p0, Ld70;->f:I

    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result v0

    iput v0, p0, Ld70;->i:I

    iput v1, p0, Ld70;->n:I

    iput v1, p0, Ld70;->v:I

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result p2

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p1, v0}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "end ("

    invoke-static {p2, p0, v0}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    throw p3

    :cond_2
    const-string p2, "start ("

    invoke-static {p0, p2, v0}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    throw p3
.end method

.method public constructor <init>(Lwb4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld70;->c:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object p1, p1, Lwb4;->i:Lgu4;

    iput-object p1, p0, Ld70;->w:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 117
    invoke-virtual {p1, v0}, Lgu4;->N(I)V

    .line 118
    invoke-virtual {p1}, Lgu4;->E()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ld70;->i:I

    .line 119
    invoke-virtual {p1}, Lgu4;->E()I

    move-result p1

    iput p1, p0, Ld70;->f:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    invoke-static {p1, p2}, La15;->f(II)J

    move-result-wide v0

    iget-object v2, p0, Ld70;->w:Ljava/lang/Object;

    check-cast v2, Loj;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Loj;->s(IILjava/lang/String;)V

    iget p1, p0, Ld70;->f:I

    iget p2, p0, Ld70;->i:I

    invoke-static {p1, p2}, La15;->f(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lqc5;->A0(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lfn6;->g(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ld70;->k(I)V

    invoke-static {p1, p2}, Lfn6;->f(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ld70;->j(I)V

    iget p1, p0, Ld70;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Ld70;->v:I

    invoke-static {p1, v2}, La15;->f(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lqc5;->A0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Ld70;->n:I

    iput p2, p0, Ld70;->v:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lfn6;->g(J)I

    move-result p1

    iput p1, p0, Ld70;->n:I

    invoke-static {v0, v1}, Lfn6;->f(J)I

    move-result p1

    iput p1, p0, Ld70;->v:I

    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    iget-object p0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast p0, Loj;

    iget-object v0, p0, Loj;->v:Ljava/lang/Object;

    check-cast v0, Lqc2;

    if-nez v0, :cond_0

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Loj;->f:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Loj;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Lqc2;->b:I

    invoke-virtual {v0}, Lqc2;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Loj;->f:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Lqc2;->c:I

    iget-object v1, v0, Lqc2;->e:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Lqc2;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Loj;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Loj;->i:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Ld70;->i:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgu4;->A()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lgu4;->H()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Ld70;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld70;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgu4;->A()I

    move-result v0

    iput v0, p0, Ld70;->v:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Ld70;->v:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public d()Lfn6;
    .locals 2

    iget v0, p0, Ld70;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Ld70;->v:I

    invoke-static {v0, p0}, La15;->f(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfn6;->a(J)Lfn6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast v0, Loj;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Loj;->s(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld70;->k(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ld70;->j(I)V

    const/4 p1, -0x1

    iput p1, p0, Ld70;->n:I

    iput p1, p0, Ld70;->v:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p1, p2, p0, p3}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast v0, Loj;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Ld70;->n:I

    iput p2, p0, Ld70;->v:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast v0, Loj;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Loj;->g()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ld70;->k(I)V

    invoke-virtual {p0, p2}, Ld70;->j(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "end ("

    invoke-static {p2, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void

    :cond_2
    const-string p0, "start ("

    invoke-static {p1, p0, v1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Loj;->g()I

    move-result p1

    invoke-static {p1, p0}, Ln85;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld70;->f:I

    return p0
.end method

.method public j(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Ld70;->i:I

    return-void
.end method

.method public k(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Ld70;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld70;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld70;->w:Ljava/lang/Object;

    check-cast p0, Loj;

    invoke-virtual {p0}, Loj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
