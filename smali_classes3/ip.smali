.class public final synthetic Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lip;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lip;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->y(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lip;->f:Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lip;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/o;->R(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
