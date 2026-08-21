.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgj5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgj5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lgj5;->f:Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, v0, v2}, Lcom/blackmagicdesign/android/settings/model/u;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Llw3;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, v0, v2}, Lcom/blackmagicdesign/android/settings/model/u;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Llw3;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
