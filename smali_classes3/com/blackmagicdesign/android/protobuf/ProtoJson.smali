.class public final Lcom/blackmagicdesign/android/protobuf/ProtoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/protobuf/ProtoJson;",
        "",
        "<init>",
        "()V",
        "provideJson",
        "",
        "videoFileInfo",
        "Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;",
        "provideProto",
        "jsonString",
        "message",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "protobufs"
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
.method public final provideJson(Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "$schema"

    const/4 v0, 0x0

    const-string v1, "_schema"

    invoke-static {p0, v1, v0, p1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideJson(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->printer()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/util/JsonFormat$Printer;->preservingProtoFieldNames()Lcom/google/protobuf/util/JsonFormat$Printer;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/JsonFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideProto(Ljava/lang/String;)Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;->newBuilder()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->parser()Lcom/google/protobuf/util/JsonFormat$Parser;

    move-result-object v0

    const-string v1, "$schema"

    const-string v2, "_schema"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/util/JsonFormat$Parser;->merge(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;->build()Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
