.class Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/DefaultHeaders$ValueValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->validateValidHeaderValue(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " at index "

    const/16 v1, 0x2e

    const-string v2, "a header value contains prohibited character 0x"

    invoke-static {v2, p1, v0, p0, v1}, Lx74;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;->validate(Ljava/lang/CharSequence;)V

    return-void
.end method
