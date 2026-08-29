.class public final Lri4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lri4;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lqi4;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lth1;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lri4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Navigator "

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lqi4;->b:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " is replacing an already attached "

    invoke-static {v2, p1, p0, v1}, Ln92;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p1, Lqi4;->b:Z

    if-nez v1, :cond_3

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    return-void

    :cond_3
    const-string p0, " is already attached to another NavController"

    invoke-static {v2, p1, p0}, Ln92;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "navigator name cannot be an empty string"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lqi4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, Lri4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not find Navigator with name \""

    const-string v0, "\". You must call NavController.addNavigator() for each navigation type."

    invoke-static {p0, p1, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "navigator name cannot be an empty string"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method
