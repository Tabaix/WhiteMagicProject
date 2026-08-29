.class public Lcom/typesafe/config/ConfigException$Missing;
.super Lcom/typesafe/config/ConfigException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Missing"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/ConfigException$Missing;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    const-string v0, "No configuration setting found for key \'"

    const-string v1, "\'"

    .line 14
    invoke-static {v0, p1, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "No configuration setting found for key \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$Missing;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/typesafe/config/ConfigException;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
