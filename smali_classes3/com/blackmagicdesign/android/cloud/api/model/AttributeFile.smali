.class public final Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;
.super Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B/\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;",
        "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
        "",
        "file",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "kind",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$cloud",
        "(Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getFile",
        "()Ljava/lang/String;",
        "Companion",
        "$serializer",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;


# instance fields
.field private final file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;ILq91;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lbv5;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, p2, p4}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(ILjava/lang/String;Lbv5;)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "file"

    .line 33
    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILq91;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$cloud(Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeFile;->file:Ljava/lang/String;

    return-object p0
.end method
