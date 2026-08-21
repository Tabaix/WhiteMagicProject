.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhw0;",
        "Lqx0;",
        "it",
        "Laz6;",
        "invoke",
        "(Lhw0;Lqx0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lhw0;

    check-cast p2, Lqx0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->invoke(Lhw0;Lqx0;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lhw0;Lqx0;)V
    .locals 6

    check-cast p1, Landroidx/compose/ui/node/h;

    iput-object p2, p1, Landroidx/compose/ui/node/h;->S:Lqx0;

    iget-object p0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    move-object v1, p2

    check-cast v1, Ljw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/h;->a0(Lud1;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Ldb6;

    check-cast p2, Ljw4;

    invoke-static {p2, v0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, Landroidx/compose/ui/node/h;->Q:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->D()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->C()V

    iget-object v0, p0, Ldk4;->f:Lga4;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyc1;->x()V

    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/n;->u:Ldb6;

    invoke-static {p2, v0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly77;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->f0(Ly77;)V

    iget-object p0, p0, Ldk4;->f:Lga4;

    iget p1, p0, Lga4;->n:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    :goto_2
    if-eqz p0, :cond_c

    iget p1, p0, Lga4;->i:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_3
    if-eqz v0, :cond_b

    instance-of v2, v0, Lox0;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    check-cast v0, Lox0;

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v2, v0, Lga4;->E:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lgk4;->c(Lga4;)V

    goto :goto_6

    :cond_3
    iput-boolean v3, v0, Lga4;->A:Z

    goto :goto_6

    :cond_4
    iget v2, v0, Lga4;->i:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_a

    instance-of v2, v0, Lcd1;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcd1;

    iget-object v2, v2, Lcd1;->G:Lga4;

    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v5, v2, Lga4;->i:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lye4;

    const/16 v5, 0x10

    new-array v5, v5, [Lga4;

    invoke-direct {v1, v5}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lye4;->b(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_7
    invoke-virtual {v1, v2}, Lye4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_4

    :cond_9
    if-ne v4, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v1}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget p1, p0, Lga4;->n:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_2

    :cond_c
    return-void
.end method
