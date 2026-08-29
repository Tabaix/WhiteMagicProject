.class public final synthetic Lwg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwg4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget p1, p0, Lwg4;->c:I

    iget-object p0, p0, Lwg4;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lz14;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz14;->c:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz14;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lzg4;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Lzg4;->q:Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Lzg4;->c:Ljh4;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzg4;->f:Lnl;

    invoke-static {p0}, Lcs0;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmg4;->y:Log4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log4;->a:Lmg4;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lmg4;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p1, Log4;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Log4;->b()V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
