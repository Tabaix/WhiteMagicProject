.class public final Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;
.super Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;",
        "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
        "",
        "bool",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "",
        "kind",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$cloud",
        "(Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Z",
        "getBool",
        "()Z",
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
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;


# instance fields
.field private final bool:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLbv5;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(ILjava/lang/String;Lbv5;)V

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->bool:Z

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 22
    const-string v0, "bool"

    .line 23
    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;-><init>(Ljava/lang/String;)V

    .line 24
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->bool:Z

    return-void
.end method

.method public static final synthetic write$Self$cloud(Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->bool:Z

    invoke-interface {p1, p2, v0, p0}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getBool()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/AttributeBool;->bool:Z

    return p0
.end method
