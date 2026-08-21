.class public final Lr45;
.super Lzr1;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ls45;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    iput-object p1, p0, Lr45;->this$0:Ls45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr45;->this$0:Ls45;

    iget p1, p0, Ls45;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls45;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ls45;->v:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls45;->x:Lg0;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr45$a;

    iget-object p0, p0, Lr45;->this$0:Ls45;

    invoke-direct {p2, p0}, Lr45$a;-><init>(Ls45;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr45;->this$0:Ls45;

    iget p1, p0, Ls45;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls45;->c:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ls45;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls45;->w:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls45;->n:Z

    :cond_0
    return-void
.end method
