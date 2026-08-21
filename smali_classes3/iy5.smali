.class public final synthetic Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/model/u;

.field public synthetic i:Llj5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Liy5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Llj5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liy5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Liy5;->i:Llj5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liy5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Liy5;->i:Llj5;

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Y(Landroid/util/Size;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liy5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p0, Liy5;->i:Llj5;

    iget-object p0, p0, Llj5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Y(Landroid/util/Size;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
