.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ldz5;

.field public synthetic i:Lu31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liy;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liy;->f:Ldz5;

    iget-object p0, p0, Liy;->i:Lu31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->REMOVE_REMOTE_CAMERAS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liy;->f:Ldz5;

    iget-object p0, p0, Liy;->i:Lu31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_OVERWRITE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Liy;->f:Ldz5;

    iget-object p0, p0, Liy;->i:Lu31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->REMOVE_LUTS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Liy;->f:Ldz5;

    iget-object p0, p0, Liy;->i:Lu31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_SHARED_FOLDERS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Ldz5;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lu31;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
