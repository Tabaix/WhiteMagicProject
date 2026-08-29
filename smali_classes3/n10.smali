.class public final Ln10;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lo10;


# instance fields
.field public A:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public B:Lcom/google/protobuf/Timestamp;

.field public C:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public D:Lcom/google/protobuf/MapField;

.field public c:I

.field public f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

.field public i:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public n:J

.field public v:I

.field public w:I

.field public x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

.field public y:Lcom/google/protobuf/SingleFieldBuilderV3;

.field public z:Lcom/google/protobuf/Timestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln10;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Ln10;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Ln10;->c()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Ln10;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;-><init>(Ln10;)V

    iget v1, p0, Ln10;->c:I

    if-eqz v1, :cond_d

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_0

    iget-object v2, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :goto_0
    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ln10;->n:J

    invoke-static {v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->j(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;J)V

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget v3, p0, Ln10;->v:I

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;I)V

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget v3, p0, Ln10;->w:I

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;I)V

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    iget-object v3, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :goto_2
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    or-int/lit8 v2, v2, 0x8

    :cond_6
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_8

    iget-object v3, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_7

    iget-object v3, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_3
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;Lcom/google/protobuf/Timestamp;)V

    or-int/lit8 v2, v2, 0x10

    :cond_8
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_a

    iget-object v3, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    iget-object v3, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_4
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->g(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;Lcom/google/protobuf/Timestamp;)V

    or-int/lit8 v2, v2, 0x20

    :cond_a
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    if-nez v1, :cond_b

    sget-object v1, Lm10;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v1}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v1

    :cond_b
    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->c(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;Lcom/google/protobuf/MapField;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    :cond_c
    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;I)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Ln10;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    iget-object v2, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln10;->n:J

    iput v0, p0, Ln10;->v:I

    iput v0, p0, Ln10;->w:I

    iput-object v1, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    iget-object v0, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_1
    iput-object v1, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    iget-object v0, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iput-object v1, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    iget-object v0, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    iput-object v1, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_3
    invoke-virtual {p0}, Ln10;->h()Lcom/google/protobuf/MapField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->clear()V

    return-void
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Ln10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ln10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Ln10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ln10;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    :cond_2
    iget-object p0, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Ln10;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ln10;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ln10;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ln10;->b()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    :cond_2
    iget-object p0, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final f()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :cond_2
    iget-object p0, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4

    iget-object v0, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :cond_2
    iget-object p0, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h()Lcom/google/protobuf/MapField;
    .locals 1

    iget-object v0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lm10;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    :cond_1
    iget v0, p0, Ln10;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    return-object p0
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getTarget()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    iget-object v1, p0, Ln10;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget v1, p0, Ln10;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, Ln10;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Ln10;->f:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_3

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Ln10;->n:J

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasChunkSize()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getChunkSize()I

    move-result v0

    iput v0, p0, Ln10;->v:I

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasExpectedVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getExpectedVersion()I

    move-result v0

    iput v0, p0, Ln10;->w:I

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasHashOfHashes()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getHashOfHashes()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    iget-object v1, p0, Ln10;->y:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget v1, p0, Ln10;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v2

    if-eq v1, v2, :cond_7

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, Ln10;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lp00;

    invoke-virtual {v1, v0}, Lp00;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Ln10;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v0, :cond_9

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasClientCreatedAt()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getClientCreatedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Ln10;->A:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    iget v1, p0, Ln10;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v1, v2, :cond_a

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, Ln10;->c()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Ln10;->z:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_c

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->hasClientModifiedAt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->getClientModifiedAt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Ln10;->C:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget v1, p0, Ln10;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget-object v1, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v1, v2, :cond_d

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-virtual {p0}, Ln10;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    goto :goto_3

    :cond_d
    iput-object v0, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Ln10;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_f

    iget v0, p0, Ln10;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p0}, Ln10;->h()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->l()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    iget v0, p0, Ln10;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ln10;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Ln10;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    const-class v1, Ln10;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ln10;->D:Lcom/google/protobuf/MapField;

    if-nez p0, :cond_0

    sget-object p0, Lm10;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "Invalid map field number: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln10;->h()Lcom/google/protobuf/MapField;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Invalid map field number: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v4, 0x18

    if-eq v1, v4, :cond_7

    const/16 v4, 0x20

    if-eq v1, v4, :cond_6

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lm10;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MapEntry;

    invoke-virtual {p0}, Ln10;->h()Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Ln10;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Ln10;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ln10;->e()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ln10;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ln10;->c()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Ln10;->c:I

    or-int/2addr v1, v4

    iput v1, p0, Ln10;->c:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ln10;->f()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Ln10;->c:I

    or-int/2addr v1, v3

    iput v1, p0, Ln10;->c:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Ln10;->w:I

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ln10;->c:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Ln10;->v:I

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ln10;->c:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Ln10;->n:J

    iget v1, p0, Ln10;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ln10;->c:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ln10;->g()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Ln10;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Ln10;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Ln10;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0, p1}, Ln10;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Ln10;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ln10;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0, p1}, Ln10;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Ln10;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method
