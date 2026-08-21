.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Lmg4;

.field final synthetic $composeNavigator:Law0;

.field final synthetic $navController:Loh4;

.field final synthetic $transition:Lmt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt6;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Lra6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra6;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Lce4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lmt6;Loh4;Lmg4;Lce4;Lra6;Law0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt6;",
            "Loh4;",
            "Lmg4;",
            "Lce4;",
            "Lra6;",
            "Law0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Loh4;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lmg4;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Lce4;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Lra6;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Law0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Loh4;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lmg4;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Lce4;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Lra6;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Law0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Lmt6;Loh4;Lmg4;Lce4;Lra6;Law0;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iget-object v1, v1, Lmt6;->a:Lwt6;

    invoke-virtual {v1}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iget-object v3, v3, Lmt6;->d:Lau4;

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Loh4;

    iget-object v1, v1, Loh4;->b:Lzg4;

    invoke-virtual {v1}, Lzg4;->g()Lmg4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iget-object v1, v1, Lmt6;->d:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Lmg4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Lra6;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Law0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    invoke-virtual {v3}, Lqi4;->b()Lvg4;

    move-result-object v5

    invoke-virtual {v5, v4}, Lvg4;->c(Lmg4;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Lce4;

    iget-object v0, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Lmt6;

    iget-object v3, v1, Lce4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v7, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    const/16 v16, 0x0

    iget-object v2, v1, Lce4;->b:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v5, v1, Lce4;->c:[F

    aget v5, v5, v15

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lmt6;->d:Lau4;

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg4;

    iget-object v5, v5, Lmg4;->w:Ljava/lang/String;

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lce4;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lce4;->e:I

    iget-object v2, v1, Lce4;->a:[J

    iget v5, v1, Lce4;->d:I

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v2, v17

    shl-long v13, v13, v18

    not-long v13, v13

    and-long v13, v19, v13

    const-wide/16 v19, 0xfe

    shl-long v18, v19, v18

    or-long v13, v13, v18

    aput-wide v13, v2, v17

    add-int/lit8 v17, v15, -0x7

    and-int v17, v17, v5

    and-int/2addr v5, v11

    add-int v17, v17, v5

    shr-int/lit8 v5, v17, 0x3

    aput-wide v13, v2, v5

    iget-object v2, v1, Lce4;->b:[Ljava/lang/Object;

    aput-object v16, v2, v15

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_7
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v16
.end method
