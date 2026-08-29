.class public final Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;
.super Lcom/google/gson/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;",
        "Lcom/google/gson/b;",
        "Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;",
        "<init>",
        "()V",
        "Lcom/google/gson/stream/JsonWriter;",
        "out",
        "value",
        "Laz6;",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "in",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Collection contains no element matching the predicate."

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "cameraProperty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType$Companion;->fromValue(I)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/LutMode$Companion;->fromValue(I)Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Unknown LutMode"

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;-><init>(I)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;-><init>(F)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;-><init>(F)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;-><init>(F)V

    goto :goto_1

    :pswitch_5
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;-><init>(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;-><init>(ZF)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    invoke-direct {v2, v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;-><init>(II)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;-><init>(I)V

    goto :goto_1

    :pswitch_a
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;-><init>(F)V

    goto :goto_1

    :pswitch_b
    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;-><init>(F)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Unknown CameraPropertyType"

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    const-string v0, "lensSelection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;-><init>(I)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "appScenePhase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_3

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lel;->t(Ljava/lang/String;)V

    return-object v1

    :sswitch_4
    const-string v0, "previewData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    const-class v2, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    invoke-direct {v1, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/a;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :cond_6
    invoke-static {v2}, Lel;->t(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string v0, "Unknown MessageData key: "

    invoke-static {v0, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Empty MessageData object"

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x4cfddc6e -> :sswitch_4
        -0x2c97a6b0 -> :sswitch_3
        -0x1448ebbf -> :sswitch_2
        0x70ca2e2e -> :sswitch_1
        0x7c93101a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    if-eqz p0, :cond_0

    const-string p0, "action"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Action;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/ActionMessageType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_1

    :cond_0
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    if-eqz p0, :cond_1

    const-string p0, "lensSelection"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$LensSelection;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_1

    :cond_1
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    if-eqz p0, :cond_2

    const-string p0, "appScenePhase"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$AppScenePhase;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/AppScenePhaseMessageType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_1

    :cond_2
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    if-eqz p0, :cond_3

    const-string p0, "previewData"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    new-instance p0, Lcom/google/gson/a;

    invoke-direct {p0}, Lcom/google/gson/a;-><init>()V

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Preview;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    move-result-object p2

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/wear/PreviewData;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/gson/a;->i(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V

    goto/16 :goto_1

    :cond_3
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    if-eqz p0, :cond_6

    const-string p0, "response"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$Response;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType;

    move-result-object p0

    instance-of p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Success;

    if-eqz p2, :cond_4

    const-string p0, "success"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_1

    :cond_4
    instance-of p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string p2, "failure"

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/ResponseMessageType$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lel;->l()V

    return-void

    :cond_6
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    if-eqz p0, :cond_13

    const-string p0, "cameraProperty"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string p0, "propertyType"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;->getPropertyType()Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "value"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData$CameraProperty;->getValue()Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;

    move-result-object p2

    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraZoom;->getValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFocus;->getValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraIso;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraShutter;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string p0, "temp"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTemp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string p0, "tint"

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraWhiteBalance;->getTint()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOn"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->isOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEft;->getValue()F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_c
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    if-eqz p0, :cond_d

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraEftState;->isOn()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_d
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    if-eqz p0, :cond_e

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraExposure;->getValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_e
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    if-eqz p0, :cond_f

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraFps;->getValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_f
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    if-eqz p0, :cond_10

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraOffspeed;->getValue()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_10
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    if-eqz p0, :cond_11

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraTimelapse;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_11
    instance-of p0, p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    if-eqz p0, :cond_12

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->getMode()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_12
    invoke-static {}, Lel;->l()V

    return-void

    :cond_13
    invoke-static {}, Lel;->l()V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 485
    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-void
.end method
