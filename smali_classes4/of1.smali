.class public final Lof1;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public f:Lrf1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lof1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lof1;->f:Lrf1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lof1;->f:Lrf1;

    iget-object v0, p0, Lrf1;->f:Lzc3;

    invoke-virtual {p0, v0}, Lrf1;->G(Lzc3;)Lg73;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
