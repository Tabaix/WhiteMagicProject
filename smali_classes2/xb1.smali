.class public final Lxb1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/v;

.field public final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroid/view/View;ZLandroidx/fragment/app/v;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, Lxb1;->a:Landroidx/fragment/app/f;

    iput-object p2, p0, Lxb1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lxb1;->c:Z

    iput-object p4, p0, Lxb1;->d:Landroidx/fragment/app/v;

    iput-object p5, p0, Lxb1;->e:Landroidx/fragment/app/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxb1;->a:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lxb1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lxb1;->c:Z

    iget-object v1, p0, Lxb1;->d:Landroidx/fragment/app/v;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lxb1;->e:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/q;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
