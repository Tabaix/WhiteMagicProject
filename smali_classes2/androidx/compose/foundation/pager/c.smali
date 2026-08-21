.class public final synthetic Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/pager/d;

.field public synthetic i:Lu31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/pager/c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    invoke-static {p0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    invoke-static {p0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    invoke-static {p0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->f:Landroidx/compose/foundation/pager/d;

    iget-object p0, p0, Landroidx/compose/foundation/pager/c;->i:Lu31;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/d;Ll11;)V

    invoke-static {p0, v4, v4, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
