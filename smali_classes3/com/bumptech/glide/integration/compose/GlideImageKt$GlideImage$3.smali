.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;Lmw0;II)V
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

.field final synthetic $$default:I

.field final synthetic $alignment:Lr8;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lks0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lx01;

.field final synthetic $failure:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $loading:Lcom/bumptech/glide/integration/compose/Placeholder;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Lha4;

.field final synthetic $requestBuilderTransform:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lha4;",
            "Lr8;",
            "Lx01;",
            "F",
            "Lks0;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lcom/bumptech/glide/integration/compose/Placeholder;",
            "Lfa2;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$modifier:Lha4;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alignment:Lr8;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentScale:Lx01;

    iput p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alpha:F

    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$colorFilter:Lks0;

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilderTransform:Lfa2;

    iput p11, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$changed:I

    iput p12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 13

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$model:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$modifier:Lha4;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alignment:Lr8;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$contentScale:Lx01;

    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$alpha:F

    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$colorFilter:Lks0;

    iget-object v7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$loading:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$failure:Lcom/bumptech/glide/integration/compose/Placeholder;

    iget-object v9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$requestBuilderTransform:Lfa2;

    iget p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result v11

    iget v12, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;Lmw0;II)V

    return-void
.end method
