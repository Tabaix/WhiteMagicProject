.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

.field public synthetic i:Llq0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljl0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Ljl0;->i:Llq0;

    iget-object p0, p0, Llq0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/model/d;->q(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljl0;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object p0, p0, Ljl0;->i:Llq0;

    iget-object p0, p0, Llq0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->f:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/model/d;->q(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
