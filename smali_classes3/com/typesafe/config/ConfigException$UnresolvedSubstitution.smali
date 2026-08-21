.class public Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;
.super Lcom/typesafe/config/ConfigException$Parse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/ConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnresolvedSubstitution"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final detail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;Lxy0;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p3, p1}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p1, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    iput-object p1, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not resolve substitution to a value: "

    invoke-static {v0, p2}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lxy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtraDetail(Ljava/lang/String;)Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;
    .locals 3

    new-instance v0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    invoke-virtual {p0}, Lcom/typesafe/config/ConfigException;->origin()Lxy0;

    move-result-object v1

    iget-object v2, p0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;->detail:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;Lxy0;Ljava/lang/String;)V

    return-object v0
.end method
