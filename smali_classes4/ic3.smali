.class public final Lic3;
.super Lsc5;
.source "SourceFile"


# instance fields
.field public final c:Lvb3;

.field public final f:Leb3;

.field public final i:I

.field public final n:Lkotlin/reflect/KParameter$Kind;

.field public final v:Ljava/lang/String;

.field public final w:Lsg3;


# direct methods
.method public constructor <init>(Lvb3;Leb3;ILkotlin/reflect/KParameter$Kind;Low6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsc5;-><init>()V

    iput-object p1, p0, Lic3;->c:Lvb3;

    iput-object p2, p0, Lic3;->f:Leb3;

    iput p3, p0, Lic3;->i:I

    iput-object p4, p0, Lic3;->n:Lkotlin/reflect/KParameter$Kind;

    iget-object p1, p2, Leb3;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "<"

    invoke-static {p1, p3, p2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lic3;->v:Ljava/lang/String;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lf3;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lf3;-><init>(I)V

    iput-object p0, p2, Lf3;->f:Ljava/lang/Object;

    iput-object p5, p2, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lic3;->w:Lsg3;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lic3;->c:Lvb3;

    instance-of v1, v0, Lvc3;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object v1

    instance-of v1, v1, Lz73;

    if-nez v1, :cond_1

    invoke-static {v0}, Lqc5;->j0(Lpc5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Only constructors and top-level callables are supported for now: "

    invoke-static {v0, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lic3;->f:Leb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->C:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final b()Lpc5;
    .locals 0

    iget-object p0, p0, Lic3;->c:Lvb3;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lic3;->i:I

    return p0
.end method

.method public final getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lic3;->n:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic3;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lk83;
    .locals 0

    iget-object p0, p0, Lic3;->w:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk83;

    return-object p0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    iget-object p0, p0, Lic3;->f:Leb3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/a;->C:Lxi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lj83;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxi;->q(Ljava/lang/Object;Lj83;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lic3;->f:Leb3;

    iget-object p0, p0, Leb3;->d:Lab3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
