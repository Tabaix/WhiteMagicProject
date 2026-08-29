.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lue4;

.field public final synthetic i:Lra6;


# direct methods
.method public synthetic constructor <init>(Lue4;Lue4;I)V
    .locals 0

    iput p3, p0, Lhm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lhm2;->i:Lra6;

    iput-object p2, p0, Lhm2;->f:Lue4;

    return-void

    :pswitch_0
    iput-object p1, p0, Lhm2;->f:Lue4;

    iput-object p2, p0, Lhm2;->i:Lra6;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhm2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lhm2;->i:Lra6;

    iget-object p0, p0, Lhm2;->f:Lue4;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p0, v0, :cond_0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe5;

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La56;

    iget-object v4, v4, La56;->c:Ljava/lang/Float;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v4, v5}, Lqz2;->n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
