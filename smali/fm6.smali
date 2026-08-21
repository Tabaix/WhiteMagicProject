.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfm6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfm6;->c:I

    iget-object p0, p0, Lfm6;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/c;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/c;->w:Lbk1;

    invoke-virtual {p0}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy5;

    iget-object p0, p0, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    return-object p0

    :pswitch_0
    check-cast p0, Lmn6;

    const/4 v0, 0x0

    iput-object v0, p0, Lmn6;->Q:Lln6;

    invoke-static {p0}, Lkz4;->J(Ljt5;)V

    invoke-static {p0}, Lr71;->p(Landroidx/compose/ui/node/f;)V

    invoke-static {p0}, Lxd1;->F(Lvl1;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lhm6;

    check-cast p0, Lc80;

    iget p0, p0, Lc80;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
