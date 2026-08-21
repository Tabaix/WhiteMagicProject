.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/e;

    const-string v4, "onFocusStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lc52;

    check-cast p2, Lc52;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->invoke(Lc52;Lc52;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lc52;Lc52;)V
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/e;

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lc52;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/e;->I:Lfa2;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lm52;->F:Lkg1;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/e;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lf;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1, p0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lr71;->w(Lga4;Lda2;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lgx4;

    if-eqz v1, :cond_3

    check-cast v1, Lxj3;

    invoke-virtual {v1}, Lxj3;->a()Lxj3;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    iget-object v1, p0, Landroidx/compose/foundation/e;->L:Landroidx/compose/ui/node/l;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->X0()Lga4;

    move-result-object v1

    iget-boolean v1, v1, Lga4;->E:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lga4;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxj3;->b()V

    :cond_5
    iput-object v0, p0, Landroidx/compose/foundation/e;->K:Lxj3;

    iget-boolean v1, p0, Lga4;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Llz4;->r(Lcd1;Ljava/lang/Object;)Lmu6;

    :cond_6
    :goto_1
    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    iget-object p1, p0, Landroidx/compose/foundation/e;->H:Lvd4;

    if-eqz p1, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/e;->J:Ll42;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    new-instance p2, Lm42;

    invoke-direct {p2, v1}, Lm42;-><init>(Ll42;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->U0(Lvd4;Loy2;)V

    iput-object v0, p0, Landroidx/compose/foundation/e;->J:Ll42;

    :cond_7
    new-instance p2, Ll42;

    invoke-direct {p2}, Ll42;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->U0(Lvd4;Loy2;)V

    iput-object p2, p0, Landroidx/compose/foundation/e;->J:Ll42;

    return-void

    :cond_8
    if-eqz v1, :cond_9

    new-instance p2, Lm42;

    invoke-direct {p2, v1}, Lm42;-><init>(Ll42;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->U0(Lvd4;Loy2;)V

    iput-object v0, p0, Landroidx/compose/foundation/e;->J:Ll42;

    :cond_9
    :goto_2
    return-void
.end method
