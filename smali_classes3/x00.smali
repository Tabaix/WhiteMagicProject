.class public final Lx00;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public c:I

.field public f:I

.field public i:J


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;
    .locals 1

    invoke-virtual {p0}, Lx00;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;-><init>(Lx00;)V

    iget v1, p0, Lx00;->c:I

    if-eqz v1, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lx00;->f:I

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->b(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;I)V

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lx00;->i:J

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->a(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lx00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx00;->a()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    invoke-virtual {p0}, Lx00;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx00;->b()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lx00;->c:I

    iput v0, p0, Lx00;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx00;->i:J

    return-void
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lx00;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lx00;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx00;->c()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lx00;->c()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;)V
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lx00;->h(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lx00;->g(J)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lx00;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lx00;->i:J

    iget v1, p0, Lx00;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx00;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lx00;->f:I

    iget v1, p0, Lx00;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lx00;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lx00;->i:J

    iget p1, p0, Lx00;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx00;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 5
    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->getDefaultInstance()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lx00;->f:I

    iget p1, p0, Lx00;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx00;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    const-class v1, Lx00;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lx00;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {p0, p1}, Lx00;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lx00;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lx00;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    invoke-virtual {p0, p1}, Lx00;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;)V

    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lx00;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lx00;

    return-object p0
.end method
