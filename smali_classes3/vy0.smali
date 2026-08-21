.class public Lvy0;
.super Lh0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/e0;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lvy0;->a:Lcom/typesafe/config/impl/e0;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
