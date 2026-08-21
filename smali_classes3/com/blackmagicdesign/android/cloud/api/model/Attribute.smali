.class public Lcom/blackmagicdesign/android/cloud/api/model/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;,
        Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/Attribute;",
        "",
        "",
        "kind",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self",
        "(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Ljava/lang/String;",
        "getKind",
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
.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;


# instance fields
.field private final kind:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbv5;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/blackmagicdesign/android/cloud/api/model/Attribute;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->getKind()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/Attribute;->kind:Ljava/lang/String;

    return-object p0
.end method
