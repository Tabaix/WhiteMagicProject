.class public final Lug1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lug1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lug1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lug1;->f:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lug1;->f:Ljava/util/ArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lug1;->f:Ljava/util/ArrayList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
