.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lzs1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzs1;->c:I

    iput-object p3, p0, Lzs1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzs1;->n:Ljava/lang/Object;

    iput p1, p0, Lzs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzs1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lzs1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget p0, p0, Lzs1;->f:I

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lpy3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzs1;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v2, p0, Lzs1;->n:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/l;

    iget p0, p0, Lzs1;->f:I

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/ui/l;->r0(I)V

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzs1;->i:Ljava/lang/Object;

    check-cast v0, Lwo2;

    iget v2, p0, Lzs1;->f:I

    iget-object p0, p0, Lzs1;->n:Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwo2;->O:Ljp2;

    invoke-virtual {v3, v2, p0}, Ljp2;->p(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v2, p0}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_2
    iget v0, p0, Lzs1;->f:I

    iget-object v1, p0, Lzs1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lzs1;->n:Ljava/lang/Object;

    check-cast p0, Lat1;

    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvz4;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lee6;->i:Lee6;

    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Luy1;->y(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Luu5;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
