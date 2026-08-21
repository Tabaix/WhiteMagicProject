.class public abstract Lcom/typesafe/config/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/typesafe/config/impl/e0;

.field public static final b:Lcom/typesafe/config/impl/e0;

.field public static final c:Lcom/typesafe/config/impl/e0;

.field public static final d:Lcom/typesafe/config/impl/e0;

.field public static final e:Lcom/typesafe/config/impl/e0;

.field public static final f:Lcom/typesafe/config/impl/e0;

.field public static final g:Lcom/typesafe/config/impl/e0;

.field public static final h:Lcom/typesafe/config/impl/e0;

.field public static final i:Lcom/typesafe/config/impl/e0;

.field public static final j:Lcom/typesafe/config/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->START:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "start of file"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->a:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->END:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "end of file"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->b:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->COMMA:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\',\'"

    const-string v2, ","

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->c:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->EQUALS:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\'=\'"

    const-string v2, "="

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->d:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->COLON:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\':\'"

    const-string v2, ":"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->e:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->OPEN_CURLY:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\'{\'"

    const-string v2, "{"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->f:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->CLOSE_CURLY:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\'}\'"

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->g:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->OPEN_SQUARE:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\'[\'"

    const-string v2, "["

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->h:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->CLOSE_SQUARE:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\']\'"

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->i:Lcom/typesafe/config/impl/e0;

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->PLUS_EQUALS:Lcom/typesafe/config/impl/TokenType;

    const-string v1, "\'+=\'"

    const-string v2, "+="

    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/e0;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/e0;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/j0;->j:Lcom/typesafe/config/impl/e0;

    return-void
.end method

.method public static a(Lcom/typesafe/config/impl/e0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljq6;

    if-eqz v0, :cond_0

    check-cast p0, Ljq6;

    iget-object p0, p0, Ljq6;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "tried to get unquoted text from "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;
    .locals 1

    instance-of v0, p0, Lcom/typesafe/config/impl/i0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/i0;

    iget-object p0, p0, Lcom/typesafe/config/impl/i0;->e:Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_0
    const-string v0, "tried to get value of non-value token "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/typesafe/config/impl/e0;Lcom/typesafe/config/ConfigValueType;)Z
    .locals 1

    instance-of v0, p0, Lcom/typesafe/config/impl/i0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/typesafe/config/impl/j0;->b(Lcom/typesafe/config/impl/e0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lxy0;Ljava/lang/String;)Ljq6;
    .locals 3

    new-instance v0, Ljq6;

    sget-object v1, Lcom/typesafe/config/impl/TokenType;->UNQUOTED_TEXT:Lcom/typesafe/config/impl/TokenType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/typesafe/config/impl/e0;-><init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ljq6;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/i0;
    .locals 4

    new-instance v0, Lcom/typesafe/config/impl/i0;

    sget-object v1, Lcom/typesafe/config/impl/TokenType;->VALUE:Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->origin()Lcom/typesafe/config/impl/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/typesafe/config/impl/e0;-><init>(Lcom/typesafe/config/impl/TokenType;Lxy0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/typesafe/config/impl/i0;->e:Lcom/typesafe/config/impl/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
