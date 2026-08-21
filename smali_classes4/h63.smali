.class public abstract Lh63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd2;

.field public static final b:Ltd2;

.field public static final c:Ltd2;

.field public static final d:Ltd2;

.field public static final e:Ltd2;

.field public static final f:Ltd2;

.field public static final g:Ltd2;

.field public static final h:Ltd2;

.field public static final i:Ltd2;

.field public static final j:Ltd2;

.field public static final k:Ltd2;

.field public static final l:Ltd2;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    const/4 v3, 0x0

    const/16 v4, 0x64

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->a:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v5

    move-object v8, v7

    const/16 v7, 0x64

    const-class v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    move-object v7, v8

    sput-object v0, Lh63;->b:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-object v13, v14

    const-class v14, Ljava/lang/Integer;

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x65

    invoke-static/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    move-object v10, v9

    move-object v14, v13

    sput-object v0, Lh63;->c:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v5

    move-object v8, v7

    const/16 v7, 0x64

    const-class v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    move-object v7, v8

    sput-object v0, Lh63;->d:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v9

    const/16 v13, 0x65

    const-class v15, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->e:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const-class v21, Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x65

    invoke-static/range {v15 .. v21}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->f:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v9

    const-class v15, Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->g:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    const/4 v8, 0x0

    const-class v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v5, 0x0

    const/16 v6, 0x66

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lu74;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->h:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v9

    const/16 v13, 0x67

    const-class v15, Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->i:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v9

    const/16 v13, 0x68

    const-class v15, Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->j:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v9

    const/16 v13, 0x65

    const-class v15, Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->k:Ltd2;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    const-class v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->newRepeatedGeneratedExtension(Lu74;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Ltd2;

    move-result-object v0

    sput-object v0, Lh63;->l:Ltd2;

    return-void
.end method
