.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/layout/k;",
        "it",
        "Laz6;",
        "invoke",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/ui/layout/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/ui/layout/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/h;Landroidx/compose/ui/layout/k;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/h;Landroidx/compose/ui/layout/k;)V
    .locals 4

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/k;

    iget-object v0, p1, Landroidx/compose/ui/node/h;->Y:Landroidx/compose/ui/layout/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/e;

    iget-object v1, p2, Landroidx/compose/ui/layout/k;->a:Lxe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->i:Lxe6;

    sget-object v1, Ljp5;->a:[J

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->w:Loe4;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->x:Loe4;

    new-instance v1, Ljg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljg3;->n:Landroidx/compose/ui/layout/e;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v1, Ljg3;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->y:Ljg3;

    new-instance v2, Lgg3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lgg3;->f:Landroidx/compose/ui/layout/e;

    iput-object v1, v2, Lgg3;->c:Ljg3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/compose/ui/layout/e;->z:Lgg3;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->A:Loe4;

    new-instance v1, Lwe6;

    sget v2, Ltq4;->a:I

    new-instance v2, Lie4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lie4;-><init>(I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwe6;->c:Lie4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->B:Lwe6;

    new-instance v1, Loe4;

    invoke-direct {v1}, Loe4;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->C:Loe4;

    new-instance v1, Lye4;

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->D:Lye4;

    const-string v1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v1, v0, Landroidx/compose/ui/layout/e;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Landroidx/compose/ui/node/h;->Y:Landroidx/compose/ui/layout/e;

    :cond_0
    iput-object v0, p2, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/e;

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/k;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k;->a()Landroidx/compose/ui/layout/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/e;->h()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/k;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k;->a()Landroidx/compose/ui/layout/e;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/k;

    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Lxe6;

    iget-object p2, p1, Landroidx/compose/ui/layout/e;->i:Lxe6;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, Landroidx/compose/ui/layout/e;->i:Lxe6;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/e;->i(Z)V

    iget-object p1, p1, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/node/h;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/h;->W(Landroidx/compose/ui/node/h;ZI)V

    :cond_1
    return-void
.end method
