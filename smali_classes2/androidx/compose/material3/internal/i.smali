.class final Landroidx/compose/material3/internal/i;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/i;",
        "T",
        "Lka4;",
        "Lkl1;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/material3/internal/d;

.field public b:Lta2;

.field public c:Landroidx/compose/foundation/gestures/Orientation;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    check-cast p1, Landroidx/compose/material3/internal/i;

    iget-object v3, p1, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/i;->b:Lta2;

    iget-object v3, p1, Landroidx/compose/material3/internal/i;->b:Lta2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lkl1;

    iget-object v1, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    iget-object v2, p0, Landroidx/compose/material3/internal/i;->b:Lta2;

    iget-object p0, p0, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0}, Lga4;-><init>()V

    iput-object v1, v0, Lkl1;->F:Landroidx/compose/material3/internal/d;

    iput-object v2, v0, Lkl1;->G:Lta2;

    iput-object p0, v0, Lkl1;->H:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/i;->b:Lta2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lkl1;

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    iput-object v0, p1, Lkl1;->F:Landroidx/compose/material3/internal/d;

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->b:Lta2;

    iput-object v0, p1, Lkl1;->G:Lta2;

    iget-object p0, p0, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Lkl1;->H:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
