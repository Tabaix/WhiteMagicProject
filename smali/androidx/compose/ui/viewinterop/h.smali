.class public final Landroidx/compose/ui/viewinterop/h;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Ldm4;
.implements Lox0;


# instance fields
.field public H:Landroidx/compose/ui/focus/e;

.field public I:Lxj3;


# virtual methods
.method public final E()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/viewinterop/h;)V

    invoke-static {p0, v1}, Lr71;->w(Lga4;Lda2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgx4;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/h;->H:Landroidx/compose/ui/focus/e;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/h;->I:Lxj3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxj3;->b()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lxj3;

    invoke-virtual {v0}, Lxj3;->a()Lxj3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/h;->I:Lxj3;

    :cond_2
    return-void
.end method
