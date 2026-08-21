.class public abstract Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;


# instance fields
.field private final key:Lj31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj31;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0;->key:Lj31;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lta2;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lql5;->N(Li31;Ljava/lang/Object;Lta2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lj31;)Li31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li31;",
            ">(",
            "Lj31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lql5;->P(Li31;Lj31;)Li31;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lj31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj31;"
        }
    .end annotation

    iget-object p0, p0, Lm0;->key:Lj31;

    return-object p0
.end method

.method public bridge minusKey(Lj31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31;",
            ")",
            "Lk31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lql5;->c0(Li31;Lj31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Lk31;)Lk31;
    .locals 0

    invoke-static {p1, p0}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p0

    return-object p0
.end method
