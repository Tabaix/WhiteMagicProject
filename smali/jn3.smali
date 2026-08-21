.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lfn3;


# virtual methods
.method public final a(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v1, p0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Ljn3;->b:Lfn3;

    invoke-interface {v1, p1, p2}, Lfn3;->c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Ljn3;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
