.class final Landroidx/compose/foundation/gestures/n;
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
        "Landroidx/compose/foundation/gestures/n;",
        "Lka4;",
        "Landroidx/compose/foundation/gestures/r;",
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
.field public final a:Lir5;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Z

.field public final e:Lx02;

.field public final f:Lvd4;


# direct methods
.method public constructor <init>(Lir5;Landroidx/compose/foundation/gestures/Orientation;ZZLx02;Lvd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/n;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/n;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/n;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/n;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/n;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/n;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/n;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/r;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/n;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/n;->d:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r;-><init>(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/n;->c:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/n;->d:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(Lga4;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/r;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->f:Lvd4;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->e:Lx02;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/n;->a:Lir5;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/gestures/n;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/n;->c:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/n;->d:Z

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/r;->m1(Lt70;Lx02;Lvd4;Lir5;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-void
.end method
