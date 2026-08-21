.class public final Lm72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm72;


# instance fields
.field public a:Ln72;

.field public transient b:Lm72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm72;

    const-string v1, ""

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm72;->c:Lm72;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln72;->a:Ljava/lang/String;

    iput-object p0, v0, Ln72;->b:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lm72;->a:Ln72;

    return-void
.end method


# virtual methods
.method public final a(Lvf4;)Lm72;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm72;

    iget-object v1, p0, Lm72;->a:Ln72;

    invoke-virtual {v1, p1}, Ln72;->a(Lvf4;)Ln72;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm72;->a:Ln72;

    iput-object p0, v0, Lm72;->b:Lm72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b()Lm72;
    .locals 2

    iget-object v0, p0, Lm72;->a:Ln72;

    iget-object v1, p0, Lm72;->b:Lm72;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ln72;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lm72;

    invoke-virtual {v0}, Ln72;->e()Ln72;

    move-result-object v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm72;->a:Ln72;

    iput-object v1, p0, Lm72;->b:Lm72;

    return-object v1

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
    instance-of v1, p1, Lm72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lm72;->a:Ln72;

    check-cast p1, Lm72;

    iget-object p1, p1, Lm72;->a:Ln72;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm72;->a:Ln72;

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
