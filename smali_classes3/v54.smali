.class public final Lv54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;

    new-instance v1, Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->isRemoved()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw54;->a:Ljava/lang/String;

    iput-object v3, v1, Lw54;->b:Ljava/lang/String;

    iput-object v4, v1, Lw54;->c:Ljava/lang/String;

    iput-object v5, v1, Lw54;->d:[B

    iput-boolean v0, v1, Lw54;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
