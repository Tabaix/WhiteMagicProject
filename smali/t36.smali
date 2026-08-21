.class final Lt36;
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
        "Lt36;",
        "Lka4;",
        "Lv36;",
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

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(FFFFIZ)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    move p5, p6

    invoke-direct/range {p0 .. p5}, Lt36;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lt36;->a:F

    .line 29
    iput p2, p0, Lt36;->b:F

    .line 30
    iput p3, p0, Lt36;->c:F

    .line 31
    iput p4, p0, Lt36;->d:F

    .line 32
    iput-boolean p5, p0, Lt36;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt36;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt36;

    iget v0, p1, Lt36;->a:F

    iget v1, p0, Lt36;->a:F

    invoke-static {v1, v0}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt36;->b:F

    iget v1, p1, Lt36;->b:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lt36;->c:F

    iget v1, p1, Lt36;->c:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lt36;->d:F

    iget v1, p1, Lt36;->d:F

    invoke-static {v0, v1}, Lhk1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lt36;->e:Z

    iget-boolean p1, p1, Lt36;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lga4;
    .locals 2

    new-instance v0, Lv36;

    invoke-direct {v0}, Lga4;-><init>()V

    iget v1, p0, Lt36;->a:F

    iput v1, v0, Lv36;->F:F

    iget v1, p0, Lt36;->b:F

    iput v1, v0, Lv36;->G:F

    iget v1, p0, Lt36;->c:F

    iput v1, v0, Lv36;->H:F

    iget v1, p0, Lt36;->d:F

    iput v1, v0, Lv36;->I:F

    iget-boolean p0, p0, Lt36;->e:Z

    iput-boolean p0, v0, Lv36;->J:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt36;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt36;->b:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lt36;->c:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget v2, p0, Lt36;->d:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-boolean p0, p0, Lt36;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 1

    check-cast p1, Lv36;

    iget v0, p0, Lt36;->a:F

    iput v0, p1, Lv36;->F:F

    iget v0, p0, Lt36;->b:F

    iput v0, p1, Lv36;->G:F

    iget v0, p0, Lt36;->c:F

    iput v0, p1, Lv36;->H:F

    iget v0, p0, Lt36;->d:F

    iput v0, p1, Lv36;->I:F

    iget-boolean p0, p0, Lt36;->e:Z

    iput-boolean p0, p1, Lv36;->J:Z

    return-void
.end method
