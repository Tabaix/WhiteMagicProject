.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;Ljava/lang/String;Lr8;Lx01;FLks0;Lta2;Lta2;Lmw0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $alignment:Lr8;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lks0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lx01;

.field final synthetic $failure:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lha4;

.field final synthetic $placeholder:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;Ljava/lang/String;Lr8;Lx01;FLks0;Lta2;Lta2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;",
            "Lha4;",
            "Ljava/lang/String;",
            "Lr8;",
            "Lx01;",
            "F",
            "Lks0;",
            "Lta2;",
            "Lta2;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$modifier:Lha4;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alignment:Lr8;

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentScale:Lx01;

    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alpha:F

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$colorFilter:Lks0;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$placeholder:Lta2;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$failure:Lta2;

    iput p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 12

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$size:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$modifier:Lha4;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alignment:Lr8;

    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$contentScale:Lx01;

    iget v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$alpha:F

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$colorFilter:Lks0;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$placeholder:Lta2;

    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$failure:Lta2;

    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$SizedGlideImage$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->access$SizedGlideImage(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;Lha4;Ljava/lang/String;Lr8;Lx01;FLks0;Lta2;Lta2;Lmw0;I)V

    return-void
.end method
