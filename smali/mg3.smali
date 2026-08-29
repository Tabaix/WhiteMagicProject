.class public final Lmg3;
.super Lag3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/e;

.field public final synthetic c:Lta2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/e;Lta2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmg3;->b:Landroidx/compose/ui/layout/e;

    iput-object p2, p0, Lmg3;->c:Lta2;

    invoke-direct {p0, p3}, Lag3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lzz3;Ljava/util/List;J)Lyz3;
    .locals 2

    iget-object p2, p0, Lmg3;->b:Landroidx/compose/ui/layout/e;

    iget-object v0, p2, Landroidx/compose/ui/layout/e;->y:Ljg3;

    invoke-interface {p1}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iput-object v1, v0, Ljg3;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lud1;->b()F

    move-result v1

    iput v1, v0, Ljg3;->f:F

    invoke-interface {p1}, Lud1;->k0()F

    move-result v1

    iput v1, v0, Ljg3;->i:F

    invoke-interface {p1}, Llz2;->A()Z

    move-result p1

    iget-object p0, p0, Lmg3;->c:Lta2;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iget-object p1, p1, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    if-eqz p1, :cond_0

    iput v1, p2, Landroidx/compose/ui/layout/e;->v:I

    iget-object p1, p2, Landroidx/compose/ui/layout/e;->z:Lgg3;

    invoke-static {p3, p4}, Lzz0;->a(J)Lzz0;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    iget p1, p2, Landroidx/compose/ui/layout/e;->v:I

    new-instance p3, Lkg3;

    invoke-direct {p3, p0, p2, p1, p0}, Lkg3;-><init>(Lyz3;Landroidx/compose/ui/layout/e;ILyz3;)V

    return-object p3

    :cond_0
    iput v1, p2, Landroidx/compose/ui/layout/e;->n:I

    invoke-static {p3, p4}, Lzz0;->a(J)Lzz0;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz3;

    iget p1, p2, Landroidx/compose/ui/layout/e;->n:I

    new-instance p3, Llg3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Llg3;->b:Landroidx/compose/ui/layout/e;

    iput p1, p3, Llg3;->c:I

    iput-object p0, p3, Llg3;->d:Lyz3;

    iput-object p0, p3, Llg3;->a:Lyz3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p3
.end method
