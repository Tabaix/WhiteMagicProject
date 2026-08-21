.class public final Lt82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/util/ArrayList;

.field public synthetic e:Lv82;


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lt82;->e:Lv82;

    iget-object v0, p0, Lt82;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt82;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lv82;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lt82;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt82;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0, v1}, Lv82;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
