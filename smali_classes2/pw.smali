.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/g;

.field public synthetic i:Lfa2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g;Lfa2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->f:Landroidx/compose/foundation/text/g;

    iput-object p2, p0, Lpw;->i:Lfa2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpw;->f:Landroidx/compose/foundation/text/g;

    iget-object p0, p0, Lpw;->i:Lfa2;

    check-cast p1, Lfj1;

    iget-object p1, v0, Landroidx/compose/foundation/text/g;->c:Lx66;

    invoke-virtual {p1, p0}, Lx66;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqs;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lqs;-><init>(I)V

    iput-object v0, p1, Lqs;->b:Ljava/lang/Object;

    iput-object p0, p1, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpw;->f:Landroidx/compose/foundation/text/g;

    iget-object p0, p0, Lpw;->i:Lfa2;

    check-cast p1, Lum6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/g;->a:Lau4;

    invoke-virtual {v0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
