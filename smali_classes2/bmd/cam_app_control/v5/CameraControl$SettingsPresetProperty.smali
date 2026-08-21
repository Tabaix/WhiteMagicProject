.class public final Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$SettingsPresetPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsPresetProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_PRESET_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_NEW_NAME_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private bitField0_:I

.field private volatile currentPreset_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile presetNewName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    const/4 v2, -0x1

    iput-byte v2, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->memoizedIsInitialized:B

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    .line 25
    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 26
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    return p0
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic b(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->M0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    iget v3, p1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasPresetNewName()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasPresetNewName()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasPresetNewName()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAction()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetAction;

    :cond_0
    return-object p0
.end method

.method public getActionValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    return p0
.end method

.method public getCurrentPreset()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;",
            ">;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->PARSER:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getPresetNewName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPresetNewNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasAction()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPresetNewName()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getCurrentPreset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Lgf2;->b(IIII)I

    move-result v0

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->hasPresetNewName()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2}, Lgf2;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->getPresetNewName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->N0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;)Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->currentPreset_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->action_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$SettingsPresetProperty;->presetNewName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
