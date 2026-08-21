.class public Lcom/typesafe/config/ConfigException$Null;
.super Lcom/typesafe/config/ConfigException$Missing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Null"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lxy0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/typesafe/config/ConfigException$Null;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Configuration key \'"

    if-eqz p3, :cond_0

    const-string v1, "\' is set to null but expected "

    invoke-static {v0, p2, v1, p3}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p3, "\' is null"

    invoke-static {v0, p2, p3}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/typesafe/config/ConfigException$Missing;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
