.class final Landroidx/compose/material3/SheetState$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lwa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lwa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.material3.SheetState$animateTo$2"
    f = "SheetDefaults.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ld9;",
        "Ljl1;",
        "Landroidx/compose/material3/SheetValue;",
        "anchors",
        "latestTarget",
        "Laz6;",
        "<anonymous>",
        "(Ld9;Ljl1;Landroidx/compose/material3/SheetValue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Ltz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz1;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/k;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k;FLtz1;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k;",
            "F",
            "Ltz1;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/k;

    iput p2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Ltz1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld9;Ljl1;Landroidx/compose/material3/SheetValue;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9;",
            "Ljl1;",
            "Landroidx/compose/material3/SheetValue;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SheetState$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/k;

    iget v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    iget-object p0, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Ltz1;

    invoke-direct {v0, v1, v2, p0, p4}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/k;FLtz1;Ll11;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/SheetState$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ld9;

    check-cast p2, Ljl1;

    check-cast p3, Landroidx/compose/material3/SheetValue;

    check-cast p4, Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SheetState$animateTo$2;->invoke(Ld9;Ljl1;Landroidx/compose/material3/SheetValue;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ld9;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljl1;

    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/SheetValue;

    check-cast v1, Ldx3;

    invoke-virtual {v1, v4}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/k;

    iget-object v4, v4, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v4, v4, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v4}, Lwt4;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->this$0:Landroidx/compose/material3/k;

    iget-object v4, v4, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v4, v4, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v4}, Lwt4;->h()F

    move-result v4

    goto :goto_0

    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$velocity:F

    iget-object v8, p0, Landroidx/compose/material3/SheetState$animateTo$2;->$animationSpec:Ltz1;

    new-instance v9, Le9;

    invoke-direct {v9, v3}, Le9;-><init>(I)V

    iput-object p1, v9, Le9;->f:Ld9;

    iput-object v1, v9, Le9;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->label:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->b(FFFLwe;Lta2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
