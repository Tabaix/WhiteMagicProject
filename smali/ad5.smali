.class public abstract Lad5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lfd5;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Led5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lad5;->a:Led5;

    return-void
.end method

.method public static a(Lq83;Lq83;)Lk83;
    .locals 2

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    filled-new-array {p0, p1}, [Lq83;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Led5;->l(Lv63;Ljava/util/List;Z)Lk83;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lk83;
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Led5;->l(Lv63;Ljava/util/List;Z)Lk83;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Lq83;)Lk83;
    .locals 2

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Led5;->l(Lv63;Ljava/util/List;Z)Lk83;

    move-result-object p0

    return-object p0
.end method
