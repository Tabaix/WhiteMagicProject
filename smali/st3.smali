.class public final Lst3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorTokenExpired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthRequired:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->TooManyAttempts:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->UninitializedError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
