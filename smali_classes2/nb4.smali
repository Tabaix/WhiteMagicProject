.class public final synthetic Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Loi0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnb4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnb4;->c:I

    iget-object p0, p0, Lnb4;->f:Loi0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr6;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzi0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
