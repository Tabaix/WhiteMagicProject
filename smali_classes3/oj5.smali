.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/typesafe/config/impl/v;

.field public b:Lcom/typesafe/config/impl/b;


# direct methods
.method public static a(Lcom/typesafe/config/impl/v;Lcom/typesafe/config/impl/b;)Loj5;
    .locals 1

    new-instance v0, Loj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Loj5;->a:Lcom/typesafe/config/impl/v;

    iput-object p1, v0, Loj5;->b:Lcom/typesafe/config/impl/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolveResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loj5;->b:Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
