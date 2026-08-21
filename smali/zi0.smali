.class public final Lzi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyi0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi0;->b:Lyi0;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lzi0;
    .locals 1

    new-instance v0, Lzi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzi0;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lxi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxi0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lxi0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyi0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lzi0;->a:Ljava/lang/Object;

    instance-of v0, p1, Lzi0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzi0;

    iget-object p1, p1, Lzi0;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzi0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lzi0;->a:Ljava/lang/Object;

    instance-of v0, p0, Lxi0;

    if-eqz v0, :cond_0

    check-cast p0, Lxi0;

    invoke-virtual {p0}, Lxi0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Value("

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Ll92;->i(Ljava/lang/Object;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
