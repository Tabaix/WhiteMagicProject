.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public synthetic c:Ljava/lang/Iterable;

.field public synthetic f:Lcom/google/common/base/b;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll21;

    invoke-direct {v0}, Ll21;-><init>()V

    iput-object p0, v0, Ll21;->i:Ljava/lang/Iterable;

    iget-object p0, p0, Lm21;->c:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Ll21;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
