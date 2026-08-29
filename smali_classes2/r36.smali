.class final Lr36;
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
        "Lr36;",
        "Lka4;",
        "Landroidx/compose/animation/j;",
        "animation"
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
.field public final a:Ll96;


# direct methods
.method public constructor <init>(Ll96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36;->a:Ll96;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr36;

    if-eqz v0, :cond_0

    check-cast p1, Lr36;

    iget-object p1, p1, Lr36;->a:Ll96;

    iget-object p0, p0, Lr36;->a:Ll96;

    invoke-virtual {p1, p0}, Ll96;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lp8;->f:Lkx;

    invoke-virtual {p0, p0}, Lkx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Landroidx/compose/animation/j;

    sget-object v1, Lp8;->f:Lkx;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lmz2;-><init>(I)V

    iget-object p0, p0, Lr36;->a:Ll96;

    iput-object p0, v0, Landroidx/compose/animation/j;->G:Ll96;

    iput-object v1, v0, Landroidx/compose/animation/j;->H:Lkx;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Landroidx/compose/animation/j;->I:J

    const/4 p0, 0x0

    const/16 v1, 0xf

    invoke-static {p0, p0, p0, p0, v1}, La01;->b(IIIII)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/animation/j;->J:J

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/animation/j;->L:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lr36;->a:Ll96;

    invoke-virtual {p0}, Ll96;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/j;

    iget-object p0, p0, Lr36;->a:Ll96;

    iput-object p0, p1, Landroidx/compose/animation/j;->G:Ll96;

    sget-object p0, Lp8;->f:Lkx;

    iput-object p0, p1, Landroidx/compose/animation/j;->H:Lkx;

    return-void
.end method
