.class public abstract Lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu74;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq1;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public newUninitializedMessageException()Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lu74;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lu74;->getSerializedSize()I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Llr0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Llr0;->d:Ljava/io/OutputStream;

    iput-object v2, v3, Llr0;->a:[B

    const/4 v4, 0x0

    iput v4, v3, Llr0;->c:I

    iput v1, v3, Llr0;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v3}, Lu74;->writeTo(Llr0;)V

    iget p0, v3, Llr0;->c:I

    sub-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Lu74;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Llr0;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v1}, Llr0;->i(Ljava/io/OutputStream;I)Llr0;

    move-result-object p1

    invoke-virtual {p1, v0}, Llr0;->t(I)V

    invoke-interface {p0, p1}, Lu74;->writeTo(Llr0;)V

    invoke-virtual {p1}, Llr0;->h()V

    return-void
.end method
