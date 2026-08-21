.class public final Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe6;

.field public b:Landroidx/compose/ui/layout/e;

.field public final c:Lta2;

.field public final d:Lta2;

.field public final e:Lta2;


# direct methods
.method public constructor <init>(Lxe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->a:Lxe6;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->c:Lta2;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->d:Lta2;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/k;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/k;->e:Lta2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
