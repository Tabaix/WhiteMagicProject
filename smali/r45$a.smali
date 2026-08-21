.class public final Lr45$a;
.super Lzr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr45;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ls45;


# direct methods
.method public constructor <init>(Ls45;)V
    .locals 0

    iput-object p1, p0, Lr45$a;->this$0:Ls45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr45$a;->this$0:Ls45;

    iget p1, p0, Ls45;->f:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ls45;->f:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ls45;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls45;->w:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls45;->i:Z

    return-void

    :cond_0
    iget-object p1, p0, Ls45;->v:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls45;->x:Lg0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr45$a;->this$0:Ls45;

    iget p1, p0, Ls45;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ls45;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ls45;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls45;->w:Lkn3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Lkn3;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls45;->n:Z

    :cond_0
    return-void
.end method
