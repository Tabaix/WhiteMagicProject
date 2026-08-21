.class public final Lol1;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lol1;",
        "Lka4;",
        "Landroidx/compose/foundation/gestures/h;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lxj1;


# instance fields
.field public a:Lpl1;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public c:Z

.field public d:Lvd4;

.field public e:Z

.field public f:Lva2;

.field public g:Lva2;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxj1;-><init>(I)V

    sput-object v0, Lol1;->i:Lxj1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lol1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lol1;

    iget-object v2, p0, Lol1;->a:Lpl1;

    iget-object v3, p1, Lol1;->a:Lpl1;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lol1;->c:Z

    iget-boolean v3, p1, Lol1;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lol1;->d:Lvd4;

    iget-object v3, p1, Lol1;->d:Lvd4;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lol1;->e:Z

    iget-boolean v3, p1, Lol1;->e:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lol1;->f:Lva2;

    iget-object v3, p1, Lol1;->f:Lva2;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lol1;->g:Lva2;

    iget-object v3, p1, Lol1;->g:Lva2;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean p0, p0, Lol1;->h:Z

    iget-boolean p1, p1, Lol1;->h:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final h()Lga4;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/h;

    iget-object v1, p0, Lol1;->a:Lpl1;

    iget-object v2, p0, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Lol1;->c:Z

    iget-object v4, p0, Lol1;->d:Lvd4;

    iget-boolean v5, p0, Lol1;->e:Z

    iget-object v6, p0, Lol1;->f:Lva2;

    iget-object v7, p0, Lol1;->g:Lva2;

    iget-boolean p0, p0, Lol1;->h:Z

    sget-object v8, Lol1;->i:Lxj1;

    invoke-direct {v0, v8, v3, v4, v2}, Landroidx/compose/foundation/gestures/f;-><init>(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/h;->a0:Lpl1;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/h;->b0:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/h;->c0:Z

    iput-object v6, v0, Landroidx/compose/foundation/gestures/h;->d0:Lva2;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/h;->e0:Lva2;

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/h;->f0:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lol1;->a:Lpl1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lol1;->c:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lol1;->d:Lvd4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lol1;->e:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lol1;->f:Lva2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lol1;->g:Lva2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lol1;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/h;

    iget-object p1, p0, Lol1;->a:Lpl1;

    iget-object v4, p0, Lol1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, p0, Lol1;->c:Z

    iget-object v3, p0, Lol1;->d:Lvd4;

    iget-boolean v1, p0, Lol1;->e:Z

    iget-object v5, p0, Lol1;->f:Lva2;

    iget-object v6, p0, Lol1;->g:Lva2;

    iget-boolean p0, p0, Lol1;->h:Z

    iget-object v7, v0, Landroidx/compose/foundation/gestures/h;->a0:Lpl1;

    invoke-static {v7, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h;->a0:Lpl1;

    move p1, v8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/gestures/h;->b0:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v7, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/h;->b0:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v8

    :cond_1
    iget-boolean v7, v0, Landroidx/compose/foundation/gestures/h;->f0:Z

    if-eq v7, p0, :cond_2

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/h;->f0:Z

    goto :goto_1

    :cond_2
    move v8, p1

    :goto_1
    iput-object v5, v0, Landroidx/compose/foundation/gestures/h;->d0:Lva2;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/h;->e0:Lva2;

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/h;->c0:Z

    sget-object v1, Lol1;->i:Lxj1;

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->l1(Lfa2;ZLvd4;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
