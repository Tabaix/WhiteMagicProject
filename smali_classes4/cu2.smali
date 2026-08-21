.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lcu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcu2;->c:I

    iput-object p1, p0, Lcu2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcu2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvu5;

    iget-object p0, p0, Lcu2;->f:Ljava/lang/Object;

    check-cast p0, Lat1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu5;-><init>(I)V

    iput-object p0, v0, Lvu5;->i:Ljava/lang/Object;

    iget p0, p0, Lvz4;->c:I

    iput p0, v0, Lvu5;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcu2;->f:Ljava/lang/Object;

    check-cast p0, Lmu5;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lom1;

    iget-object p0, p0, Lcu2;->f:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lom1;-><init>(I)V

    iput-object p0, v0, Lom1;->f:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
