.class public final Landroidx/compose/ui/draw/a;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Ldm4;
.implements Lv80;
.implements Lvl1;


# instance fields
.field public final F:Landroidx/compose/ui/draw/b;

.field public G:Z

.field public H:Lpp5;

.field public I:Lfa2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/b;Lfa2;)V
    .locals 0

    invoke-direct {p0}, Lga4;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->F:Landroidx/compose/ui/draw/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/a;->I:Lfa2;

    iput-object p0, p1, Landroidx/compose/ui/draw/b;->c:Lv80;

    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/a;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method

.method public final K0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/a;->H:Lpp5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpp5;->d()V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->H:Lpp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpp5;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->G:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->F:Landroidx/compose/ui/draw/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/b;->f:Lan;

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    return-void
.end method

.method public final b()Lud1;
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->P:Lud1;

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lzc1;->A(Lyc1;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide v0, p0, Lkx4;->i:J

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final s0(Ldg3;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->G:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/a;->F:Landroidx/compose/ui/draw/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/b;->f:Lan;

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/a;Landroidx/compose/ui/draw/b;)V

    invoke-static {p0, v0}, Lr71;->w(Lga4;Lda2;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/b;->f:Lan;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->G:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/b;->f:Lan;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lan;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->R0()V

    return-void
.end method
