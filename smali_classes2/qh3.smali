.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd5;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lir5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/h;)V
    .locals 1

    iget v0, p0, Lqh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqh3;->b:Lir5;

    check-cast p0, Lfb1;

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->w:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqh3;->b:Lir5;

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/b;->k:Landroidx/compose/ui/node/h;

    return-void

    :pswitch_1
    iget-object p0, p0, Lqh3;->b:Lir5;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->j:Landroidx/compose/ui/node/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
