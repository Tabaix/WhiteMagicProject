.class public abstract Lcv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x4650

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lu74;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lcv5;->a:Ltd2;

    return-void
.end method
