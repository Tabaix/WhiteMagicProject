.class public final Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroidx/compose/ui/layout/e;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lhg3;
    .locals 2

    iget-object v0, p0, Lpg3;->b:Landroidx/compose/ui/layout/e;

    iget-object v1, v0, Landroidx/compose/ui/layout/e;->A:Loe4;

    iget-object p0, p0, Lpg3;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/layout/e;->w:Loe4;

    invoke-virtual {v0, p0}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lpg3;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpg3;->b()Lhg3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg3;->f:Lvv4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvv4;->f()Z

    move-result v1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
