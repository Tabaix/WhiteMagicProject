.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lkm3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhn3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkm3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->f:Ljava/lang/Object;

    sget-object v0, Lnn0;->c:Lnn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lnn0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnn0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lln0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lkm3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Lkm3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm3;->i:Ljava/lang/Object;

    check-cast v0, Lln0;

    iget-object p0, p0, Lkm3;->f:Ljava/lang/Object;

    iget-object v0, v0, Lln0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1, p2, p0}, Lln0;->a(Ljava/util/List;Lin3;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lln0;->a(Ljava/util/List;Lin3;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkm3;->f:Ljava/lang/Object;

    check-cast p1, Lwm3;

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    iget-object p0, p0, Lkm3;->i:Ljava/lang/Object;

    check-cast p0, Lpo5;

    invoke-virtual {p0}, Lpo5;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
