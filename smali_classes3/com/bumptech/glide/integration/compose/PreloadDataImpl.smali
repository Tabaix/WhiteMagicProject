.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlidePreloadingData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B{\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012.\u0010\u0013\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u0008\u0012\u0004\u0012\u00028\u0000`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u001a\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R<\u0010\u0013\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u0008\u0012\u0004\u0012\u00028\u0000`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/PreloadDataImpl;",
        "",
        "DataT",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "",
        "size",
        "Lkotlin/Function1;",
        "indexToData",
        "Lcom/bumptech/glide/RequestManager;",
        "requestManager",
        "Lq36;",
        "preloadImageSize",
        "fixedVisibleItemCount",
        "Lcom/bumptech/glide/ListPreloader;",
        "preloader",
        "Lkotlin/Function2;",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "requestBuilderTransform",
        "<init>",
        "(ILfa2;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lta2;Lq91;)V",
        "index",
        "Lkotlin/Pair;",
        "get",
        "(ILmw0;I)Lkotlin/Pair;",
        "I",
        "getSize",
        "()I",
        "Lfa2;",
        "Lcom/bumptech/glide/RequestManager;",
        "J",
        "Ljava/lang/Integer;",
        "Lcom/bumptech/glide/ListPreloader;",
        "Lta2;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fixedVisibleItemCount:Ljava/lang/Integer;

.field private final indexToData:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final preloadImageSize:J

.field private final preloader:Lcom/bumptech/glide/ListPreloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestBuilderTransform:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final size:I


# direct methods
.method private constructor <init>(ILfa2;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfa2;",
            "Lcom/bumptech/glide/RequestManager;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;",
            "Lta2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lfa2;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lta2;

    return-void
.end method

.method public synthetic constructor <init>(ILfa2;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lta2;Lq91;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILfa2;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lta2;)V

    return-void
.end method

.method public static final synthetic access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    return-object p0
.end method


# virtual methods
.method public get(ILmw0;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmw0;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    check-cast p2, Lvc2;

    const p3, -0x501f7b69

    invoke-virtual {p2, p3}, Lvc2;->c0(I)V

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lfa2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lta2;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v2, v3}, Lq36;->f(J)F

    move-result v2

    float-to-int v2, v2

    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v3, v4}, Lq36;->d(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v2, v3}, Lq36;->a(J)Lq36;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lta2;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lfa2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILl11;)V

    invoke-static {v1, v2, p2}, Lql5;->s([Ljava/lang/Object;Lta2;Lmw0;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    return p0
.end method
