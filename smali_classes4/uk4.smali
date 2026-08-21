.class public final Luk4;
.super Lfd1;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luk4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    iget p0, p0, Luk4;->i:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ly26;)Led1;
    .locals 1

    iget p0, p0, Luk4;->i:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Luk4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luk4;-><init>(I)V

    iput-object p1, p0, Lfd1;->f:Ly26;

    return-object p0

    :pswitch_0
    new-instance p0, Luk4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luk4;-><init>(I)V

    iput-object p1, p0, Lfd1;->f:Ly26;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
