.class final Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.api.upload.protobuf.CloudUploadProtobuf$patchFileSingle$2$tasks$1$1"
    f = "CloudUploadProtobuf.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;",
        "<anonymous>",
        "(Lu31;)Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $inode:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $patchFileParams:Lnq0;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;Ljava/lang/String;Lnq0;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;",
            "Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;",
            "Ljava/lang/String;",
            "Lnq0;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$inode:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$patchFileParams:Lnq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$inode:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$patchFileParams:Lnq0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;Ljava/lang/String;Lnq0;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->this$0:Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$inode:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->getMetadata()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->getAttributesMap()Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$key:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;->getPendingFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$patchFileParams:Lnq0;

    iget-object v4, v4, Lnq0;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->$key:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [B

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$patchFileSingle$2$tasks$1$1;->label:I

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;->f:Lm31;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;

    invoke-direct {v5, v1, v4, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/upload/protobuf/CloudUploadProtobuf$writeExtendedAttribute$2;-><init>(Ljava/lang/String;[BLcom/blackmagicdesign/android/cloud/api/upload/protobuf/a;Ll11;)V

    invoke-static {v3, v5, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
