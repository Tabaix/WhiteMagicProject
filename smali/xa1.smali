.class public final Lxa1;
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

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lxa1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva1;Lfn3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxa1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxa1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Lxa1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxa1;->f:Ljava/lang/Object;

    check-cast p1, Ldn4;

    sget-object v0, Lin4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfi4;->e()V

    iget-object p1, p0, Lxa1;->i:Ljava/lang/Object;

    check-cast p1, Lwm3;

    invoke-virtual {p1, p0}, Lwm3;->b(Lhn3;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldn4;->g(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldn4;->g(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxa1;->f:Ljava/lang/Object;

    check-cast v0, Lva1;

    sget-object v1, Lwa1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    goto :goto_2

    :pswitch_1
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, p1}, Lva1;->onStop(Lin3;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, p1}, Lva1;->d(Lin3;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {v0, p1}, Lva1;->onStart(Lin3;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object p0, p0, Lxa1;->i:Ljava/lang/Object;

    check-cast p0, Lfn3;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Lfn3;->c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
