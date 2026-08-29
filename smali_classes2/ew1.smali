.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lew1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lew1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lew1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->m0(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-static {p1}, Lj90;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->C0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/c;->z()V

    return-object v1

    :pswitch_1
    check-cast p1, Lfo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/c;->A(Lfo5;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
