.class final synthetic Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;->INSTANCE:Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "noneFirstComparator(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;

    const-string v3, "noneFirstComparator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object p0

    const-string v0, "None"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;->getInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    check-cast p2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelKt$HwAudioSourcePanel$1$availableSources$2$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannelSupportedInputs$Input;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
