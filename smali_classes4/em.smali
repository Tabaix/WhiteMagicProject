.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lem;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lem;->a:I

    iput-object p1, p0, Lem;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lem;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgo3;

    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgo3;->c:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lsu5;

    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu5;-><init>(I)V

    iput-object p0, v0, Lsu5;->f:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsu5;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    check-cast p0, Lta2;

    invoke-static {p0}, Lr05;->s(Lta2;)Lqu5;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lho3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lho3;->i:Lem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lem;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lyh7;->s([Ljava/lang/Object;)Lg1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
