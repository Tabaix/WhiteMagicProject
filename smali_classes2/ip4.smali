.class public final Lip4;
.super Liq4;
.source "SourceFile"


# static fields
.field public static final c:Lip4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lip4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liq4;-><init>(III)V

    sput-object v0, Lip4;->c:Lip4;

    return-void
.end method


# virtual methods
.method public final a(Lkq4;Lxk;Ll56;Lwd5;Ljq4;)V
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfy2;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lkq4;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc2;

    invoke-virtual {p3, p1}, Ll56;->c(Lpc2;)I

    move-result p1

    iget v0, p3, Ll56;->t:I

    const-string v1, "Check failed"

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2, p1}, Luy1;->b0(Ll56;Lxk;I)V

    iget v0, p3, Ll56;->t:I

    iget v2, p3, Ll56;->v:I

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p3, v2}, Ll56;->y(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Ll56;->b:[I

    invoke-virtual {p3, v2, v3}, Ll56;->E(I[I)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p5

    move v3, p0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v0, v2}, Ll56;->v(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Ll56;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v2}, Ll56;->y(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, p5

    goto :goto_3

    :cond_4
    iget-object v4, p3, Ll56;->b:[I

    invoke-virtual {p3, v2}, Ll56;->r(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v5, p5

    aget v4, v4, v5

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, Ll56;->u(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_4
    iget v0, p3, Ll56;->t:I

    if-ge v0, p1, :cond_8

    invoke-virtual {p3, p1, v0}, Ll56;->v(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Ll56;->t:I

    iget v2, p3, Ll56;->u:I

    if-ge v0, v2, :cond_6

    iget-object v2, p3, Ll56;->b:[I

    invoke-virtual {p3, v0}, Ll56;->r(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, p5

    aget v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, p3, Ll56;->t:I

    invoke-virtual {p3, v0}, Ll56;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lxk;->h(Ljava/lang/Object;)V

    move v3, p0

    :cond_6
    invoke-virtual {p3}, Ll56;->P()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ll56;->L()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    if-ne v0, p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lrw0;->a(Ljava/lang/String;)V

    :goto_5
    iput v3, p4, Lfy2;->a:I

    return-void
.end method
