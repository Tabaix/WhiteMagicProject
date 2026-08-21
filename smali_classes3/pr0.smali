.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lpr0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/m0;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/m0;->h(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    return-void

    :pswitch_0
    check-cast p1, Lrs2;

    invoke-virtual {p1, p2}, Lns2;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ldt2;

    invoke-virtual {p1, p2}, Ldt2;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lat2;

    check-cast p2, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "range must not be empty, but was %s"

    invoke-static {p0, v0, p2}, Lkz4;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, Lat2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
