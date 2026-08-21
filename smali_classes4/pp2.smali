.class public final Lpp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    iget-object v1, p0, Lpp2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x3a

    invoke-static {v0, v2, p0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-static {v0, v3, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {v0, v2, p0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const-string v1, "?#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2, v0, v1}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x2f

    invoke-static {v0, v2, p0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    const-string v1, "?#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3, v0, v1}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, v1, v2}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v4

    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    iget-object p0, p0, Lpp2;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x3f

    invoke-static {v0, v2, p0, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v2, v1}, Lwe7;->f(Ljava/lang/String;IIC)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    iget-object v1, p0, Lpp2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const-string v1, ":@"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v2, v0, v1}, Lwe7;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpp2;

    if-eqz v0, :cond_0

    check-cast p1, Lpp2;

    iget-object p1, p1, Lpp2;->h:Ljava/lang/String;

    iget-object p0, p0, Lpp2;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpp2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    const-string v0, "https"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lpp2;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpp2;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lop2;

    invoke-direct {v1}, Lop2;-><init>()V

    invoke-virtual {v1, p0, v0}, Lop2;->c(Lpp2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v0, 0x0

    const/16 v2, 0x7b

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static {p0, v0, v0, v2, v3}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lop2;->b:Ljava/lang/String;

    invoke-static {p0, v0, v0, v2, v3}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lop2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lop2;->a()Lpp2;

    move-result-object p0

    iget-object p0, p0, Lpp2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/net/URI;
    .locals 10

    iget-object v0, p0, Lpp2;->h:Ljava/lang/String;

    new-instance v1, Lop2;

    invoke-direct {v1}, Lop2;-><init>()V

    iget-object v2, p0, Lpp2;->a:Ljava/lang/String;

    iput-object v2, v1, Lop2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpp2;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lop2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lpp2;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lop2;->c:Ljava/lang/String;

    iget-object v3, p0, Lpp2;->d:Ljava/lang/String;

    iput-object v3, v1, Lop2;->d:Ljava/lang/String;

    iget v3, p0, Lpp2;->e:I

    invoke-static {v2}, Lkg1;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v1, Lop2;->e:I

    iget-object v2, v1, Lop2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lpp2;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lpp2;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v6, " \"\'<>#"

    const/16 v7, 0x53

    invoke-static {v3, v4, v4, v7, v6}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lop2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iput-object v3, v1, Lop2;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lpp2;->g:Ljava/lang/String;

    const/16 v3, 0x23

    if-nez p0, :cond_2

    move-object p0, v5

    goto :goto_2

    :cond_2
    const/4 p0, 0x6

    invoke-static {v0, v3, v4, p0}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v1, Lop2;->h:Ljava/lang/String;

    iget-object p0, v1, Lop2;->d:Ljava/lang/String;

    const-string v0, ""

    if-eqz p0, :cond_3

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "[\"<>^`{|}]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v5

    :goto_3
    iput-object p0, v1, Lop2;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v6, v4

    :goto_4
    if-ge v6, p0, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "[]"

    const/16 v9, 0x63

    invoke-static {v7, v4, v4, v9, v8}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, v1, Lop2;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v6, v4

    :goto_5
    if-ge v6, v2, :cond_6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "\\^`{|}"

    const/16 v9, 0x43

    invoke-static {v7, v4, v4, v9, v8}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    move-object v7, v5

    :goto_6
    invoke-interface {p0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, v1, Lop2;->h:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string v2, " \"#<>\\^`{|}"

    invoke-static {p0, v4, v4, v3, v2}, Lbo;->m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_7
    move-object p0, v5

    :goto_7
    iput-object p0, v1, Lop2;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lop2;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_1
    invoke-static {v1}, Ln92;->o(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpp2;->h:Ljava/lang/String;

    return-object p0
.end method
