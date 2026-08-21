.class public final Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TValue;>;",
        "Lk73;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1",
        "",
        "Laz6;",
        "advance",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "orderIndex",
        "I",
        "",
        "lastKey",
        "Ljava/lang/String;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastKey:Ljava/lang/String;

.field private orderIndex:I

.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    return-void
.end method

.method private final advance()V
    .locals 2

    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    iget-object p0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {p0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    aget v0, v0, v1

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    return-object v0

    :cond_0
    invoke-static {}, Ln92;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "next() must be called before remove()"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
