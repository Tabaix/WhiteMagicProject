.class public final Lqg3;
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
        "Lqg3;",
        "Lka4;",
        "Lrg3;",
        "foundation-layout"
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
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqg3;->a:F

    iput-boolean p1, p0, Lqg3;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg3;

    if-eqz v1, :cond_1

    check-cast p1, Lqg3;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lqg3;->a:F

    iget v3, p1, Lqg3;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lqg3;->b:Z

    iget-boolean p1, p1, Lqg3;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lrg3;

    invoke-direct {v0}, Lga4;-><init>()V

    iget v1, p0, Lqg3;->a:F

    iput v1, v0, Lrg3;->F:F

    iget-boolean p0, p0, Lqg3;->b:Z

    iput-boolean p0, v0, Lrg3;->G:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lqg3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lqg3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lrg3;

    iget v0, p0, Lqg3;->a:F

    iput v0, p1, Lrg3;->F:F

    iget-boolean p0, p0, Lqg3;->b:Z

    iput-boolean p0, p1, Lrg3;->G:Z

    return-void
.end method
