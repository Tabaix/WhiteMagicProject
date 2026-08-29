.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lfe5;

.field public final synthetic i:Lra6;


# direct methods
.method public synthetic constructor <init>(Lfe5;Lue4;I)V
    .locals 0

    iput p3, p0, Lef3;->c:I

    iput-object p1, p0, Lef3;->f:Lfe5;

    iput-object p2, p0, Lef3;->i:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lef3;->c:I

    iget-object v1, p0, Lef3;->i:Lra6;

    iget-object p0, p0, Lef3;->f:Lfe5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->L(Lfe5;Z)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->L(Lfe5;Z)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->L(Lfe5;Z)Lis0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
