.class final Lbj3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbj3;",
        "Lka4;",
        "Lfj3;",
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


# instance fields
.field public a:Lgj3;

.field public b:Lan;

.field public c:Z

.field public d:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbj3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbj3;->a:Lgj3;

    check-cast p1, Lbj3;

    iget-object v1, p1, Lbj3;->a:Lgj3;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbj3;->b:Lan;

    iget-object v1, p1, Lbj3;->b:Lan;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lbj3;->c:Z

    iget-boolean v1, p1, Lbj3;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 4

    new-instance v0, Lfj3;

    iget-object v1, p0, Lbj3;->a:Lgj3;

    iget-object v2, p0, Lbj3;->b:Lan;

    iget-boolean v3, p0, Lbj3;->c:Z

    iget-object p0, p0, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Lfj3;->F:Lgj3;

    iput-object v2, v0, Lfj3;->G:Lan;

    iput-boolean v3, v0, Lfj3;->H:Z

    iput-object p0, v0, Lfj3;->I:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbj3;->a:Lgj3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbj3;->b:Lan;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lbj3;->c:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 3

    check-cast p1, Lfj3;

    iget-object v0, p0, Lbj3;->a:Lgj3;

    iget-object v1, p0, Lbj3;->b:Lan;

    iget-boolean v2, p0, Lbj3;->c:Z

    iget-object p0, p0, Lbj3;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, p1, Lfj3;->F:Lgj3;

    iput-object v1, p1, Lfj3;->G:Lan;

    iput-boolean v2, p1, Lfj3;->H:Z

    iput-object p0, p1, Lfj3;->I:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
