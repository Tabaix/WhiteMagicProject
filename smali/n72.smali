.class public final Ln72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvf4;


# instance fields
.field public a:Ljava/lang/String;

.field public transient b:Lm72;

.field public transient c:Ln72;

.field public transient d:Lvf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    invoke-static {v0}, Lvf4;->g(Ljava/lang/String;)Lvf4;

    move-result-object v0

    sput-object v0, Ln72;->e:Lvf4;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln72;Lvf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72;->a:Ljava/lang/String;

    iput-object p2, p0, Ln72;->c:Ln72;

    iput-object p3, p0, Ln72;->d:Lvf4;

    return-void
.end method

.method public static final f(Ln72;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln72;->e()Ln72;

    move-result-object v0

    invoke-static {v0}, Ln72;->f(Ln72;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lvf4;)Ln72;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln72;

    invoke-direct {v1, v0, p0, p1}, Ln72;-><init>(Ljava/lang/String;Ln72;Lvf4;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0x60

    if-ne v5, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    if-ltz v1, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v3

    iput-object v3, p0, Ln72;->d:Lvf4;

    new-instance v3, Ln72;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ln72;->a:Ljava/lang/String;

    iput-object v3, p0, Ln72;->c:Ln72;

    return-void

    :cond_4
    invoke-static {v0}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v0

    iput-object v0, p0, Ln72;->d:Lvf4;

    sget-object v0, Lm72;->c:Lm72;

    iget-object v0, v0, Lm72;->a:Ln72;

    iput-object v0, p0, Ln72;->c:Ln72;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ln72;->b:Lm72;

    if-nez v0, :cond_1

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ln72;
    .locals 1

    iget-object v0, p0, Ln72;->c:Ln72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln72;->b()V

    iget-object p0, p0, Ln72;->c:Ln72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "root"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    check-cast p1, Ln72;

    iget-object p1, p1, Ln72;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lvf4;
    .locals 1

    iget-object v0, p0, Ln72;->d:Lvf4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln72;->b()V

    iget-object p0, p0, Ln72;->d:Lvf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, "root"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lvf4;)Z
    .locals 9

    iget-object v0, p0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    move v7, v1

    invoke-virtual {p1}, Lvf4;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v7, p1, :cond_2

    iget-object v3, p0, Ln72;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lce6;->V(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lm72;
    .locals 1

    iget-object v0, p0, Ln72;->b:Lm72;

    if-nez v0, :cond_0

    new-instance v0, Lm72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lm72;->a:Ln72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ln72;->b:Lm72;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln72;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln72;->e:Lvf4;

    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    return-object p0
.end method
