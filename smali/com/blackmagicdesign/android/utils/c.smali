.class public final Lcom/blackmagicdesign/android/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan;

.field public b:Ljava/lang/String;

.field public c:Ltt3;

.field public d:Z

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Lta2;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Lpt3;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/c;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/c;->a:Lan;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->getLowerCaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lan;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-static {v1, v5, v4}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$1;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$2;

    invoke-direct {v6, p0}, Lcom/blackmagicdesign/android/utils/LoggerManager$getCategoryLogger$2;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lz50;

    const/16 v1, 0xc

    invoke-direct {v7, v1}, Lz50;-><init>(I)V

    iput-object p0, v7, Lz50;->f:Ljava/lang/Object;

    iput-object p1, v7, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct/range {v2 .. v7}, Lpt3;-><init>(ZLjava/lang/String;Lfa2;Lfa2;Lfa2;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpt3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Llm3;

    const/4 p0, 0x3

    invoke-direct {v4, p0}, Llm3;-><init>(I)V

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
