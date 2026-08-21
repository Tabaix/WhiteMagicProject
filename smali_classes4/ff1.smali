.class public final Lff1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final f:Lhf1;


# direct methods
.method public synthetic constructor <init>(Lhf1;I)V
    .locals 0

    iput p2, p0, Lff1;->c:I

    iput-object p1, p0, Lff1;->f:Lhf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lff1;->c:I

    iget-object p0, p0, Lff1;->f:Lhf1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llf1;->D()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lgf1;

    invoke-direct {v0}, Lze1;-><init>()V

    iput-object p0, v0, Lgf1;->B:Lhf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
