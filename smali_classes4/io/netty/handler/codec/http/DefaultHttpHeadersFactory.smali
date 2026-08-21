.class public final Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpHeadersFactory;


# static fields
.field private static final DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

.field private static final DEFAULT_TRAILER_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final combiningHeaders:Z

.field private final nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;

    invoke-direct {v1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$2;-><init>()V

    sput-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    new-instance v2, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;

    invoke-direct {v2}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory$3;-><init>()V

    sput-object v2, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    sget-object v3, Lio/netty/handler/codec/DefaultHeaders$NameValidator;->NOT_NULL:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    sput-object v3, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    sget-object v4, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;->NO_VALIDATION:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    sput-object v4, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    new-instance v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    sput-object v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    invoke-direct {v0, v2, v1, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    iget-object v1, v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iget-object v2, v5, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    invoke-direct {v0, v3, v4, v6}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nameValidator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const-string p1, "valueValidator"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    iput-boolean p3, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    return-void
.end method

.method public static synthetic access$000()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    return-object v0
.end method

.method public static headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object v0
.end method

.method public static trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_TRAILER:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object v0
.end method


# virtual methods
.method public getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    return-object p0
.end method

.method public getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    return-object p0
.end method

.method public isCombiningHeaders()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    return p0
.end method

.method public isValidatingHeaderNames()Z
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidatingHeaderValues()Z
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newEmptyHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 3

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isCombiningHeaders()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lio/netty/handler/codec/http/CombinedHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;I)V

    return-object v0
.end method

.method public newHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 2

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->isCombiningHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http/CombinedHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getNameValidator()Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->getValueValidator()Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    return-object v0
.end method

.method public withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 2

    iget-boolean v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    return-object v0
.end method

.method public withNameValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withNameValidator(Lio/netty/handler/codec/DefaultHeaders$NameValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    return-object p0
.end method

.method public withNameValidator(Lio/netty/handler/codec/DefaultHeaders$NameValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$NameValidator<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    const-string v1, "validator"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object p0

    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    invoke-direct {v0, p1, v1, p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    return-object v0
.end method

.method public withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object p0

    :cond_0
    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NO_VALIDATION:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withNameValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValueValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    return-object p0
.end method

.method public withValueValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->NO_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValueValidator(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p0

    return-object p0
.end method

.method public withValueValidator(Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/DefaultHeaders$ValueValidator<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->valueValidator:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    const-string v1, "validator"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->nameValidator:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_NAME_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    if-ne v0, v1, :cond_2

    sget-object v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_VALUE_VALIDATOR:Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    if-ne p1, v1, :cond_2

    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    if-eqz p0, :cond_1

    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT_COMBINING:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->DEFAULT:Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    return-object p0

    :cond_2
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    iget-boolean p0, p0, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->combiningHeaders:Z

    invoke-direct {v1, v0, p1, p0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;-><init>(Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;Z)V

    return-object v1
.end method
