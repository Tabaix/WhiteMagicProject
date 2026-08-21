.class public abstract Ler0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableListMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lus2;

    move-result-object v0

    new-instance v1, Lcr0;

    const-string v2, "Google"

    const-string v3, "Tensor G2"

    invoke-direct {v1, v2, v3}, Lcr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ldr0;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x23ccc71

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v4, v2, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v3, Ldr0;

    const v4, 0x1f39110

    const-string v7, "video/avc"

    invoke-direct {v3, v7, v6, v4, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G3"

    invoke-static {v0, v1, v3, v2, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v3, Ldr0;

    const v9, 0x23cca2e

    invoke-direct {v3, v5, v6, v9, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v3, Ldr0;

    const v4, 0x1f3bc01

    invoke-direct {v3, v7, v6, v4, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G4"

    invoke-static {v0, v1, v3, v2, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v3, Ldr0;

    const-string v9, "video/av01"

    const v10, 0x1f52ad4

    invoke-direct {v3, v9, v6, v10, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v3, Ldr0;

    const v9, 0x317321a

    invoke-direct {v3, v5, v6, v9, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0x2a28888

    invoke-direct {v2, v7, v6, v3, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6761"

    const-string v4, "Mediatek"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6762"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6765"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6769T"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6769Z"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6785"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6789V/CD"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6833V/NZA"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6893"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x2073d29

    invoke-direct {v2, v5, v6, v9, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0x1b44e443

    invoke-direct {v2, v7, v6, v3, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6983"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x2275de6

    invoke-direct {v2, v5, v6, v9, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0xb4c0d8d

    invoke-direct {v2, v7, v6, v3, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SDM450"

    const-string v4, "QTI"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM4350"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6125"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6225"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6375"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8250"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8350"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8450"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x1da9c000

    invoke-direct {v2, v5, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8475"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8550"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0x69177c9

    invoke-direct {v2, v7, v6, v3, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8650"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x20c0ddb

    invoke-direct {v2, v5, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0x7e50d95

    invoke-direct {v2, v7, v6, v3, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8750"

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x3201b0f

    invoke-direct {v2, v5, v6, v9, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v3, 0x97a415d

    invoke-direct {v2, v7, v6, v3, v6}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "Samsung"

    const-string v4, "Exynos 850"

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e8825"

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e9925"

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const v9, 0x311eed2

    invoke-direct {v2, v5, v6, v9, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    const/4 v3, 0x2

    const v4, 0x26f6cac

    invoke-direct {v2, v7, v3, v4, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "Spreadtrum"

    const-string v4, "SC9863A"

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "T606"

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v7, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Lg2;->b(Lus2;Lcr0;Ldr0;Ljava/lang/String;Ljava/lang/String;)Lcr0;

    move-result-object v1

    new-instance v2, Ldr0;

    invoke-direct {v2, v5, v8, v8, v8}, Ldr0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1, v2}, Lus2;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lus2;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Ler0;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method public static a(Lx62;)Lf67;
    .locals 9

    iget-object v0, p0, Lx62;->o:Ljava/lang/String;

    iget v1, p0, Lx62;->z:F

    invoke-static {v0}, Ln84;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MIME must be a video MIME type."

    invoke-static {v3, v2}, Lkz4;->f(Ljava/lang/Object;Z)V

    new-instance v2, Lcr0;

    sget-object v3, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ler0;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lf67;->l:Lf67;

    return-object p0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldr0;

    iget-object v4, v4, Ldr0;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr0;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, -0x1

    if-nez v0, :cond_3

    new-instance p0, Lf67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lf67;->a:I

    iput v3, p0, Lf67;->b:I

    iput v2, p0, Lf67;->c:I

    iput v2, p0, Lf67;->d:I

    iput v4, p0, Lf67;->e:F

    iput v2, p0, Lf67;->f:I

    iput v2, p0, Lf67;->g:I

    iput-wide v5, p0, Lf67;->h:J

    iput v2, p0, Lf67;->i:I

    iput v2, p0, Lf67;->j:I

    iput v2, p0, Lf67;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lx62;->b()I

    move-result v7

    if-eq v7, v2, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lx62;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v7, p0

    invoke-static {v7, v8}, Lcom/google/common/primitives/b;->f(J)I

    move-result p0

    goto :goto_2

    :cond_4
    const p0, 0x7fffffff

    :goto_2
    iget v1, v0, Ldr0;->c:I

    if-ge p0, v1, :cond_6

    iget p0, v0, Ldr0;->b:I

    iget v0, v0, Ldr0;->d:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_6
    move p0, v2

    move v0, p0

    goto :goto_3

    :goto_4
    new-instance v7, Lf67;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Lf67;->a:I

    iput v3, v7, Lf67;->b:I

    iput v2, v7, Lf67;->c:I

    iput v2, v7, Lf67;->d:I

    iput v4, v7, Lf67;->e:F

    iput v2, v7, Lf67;->f:I

    iput v2, v7, Lf67;->g:I

    iput-wide v5, v7, Lf67;->h:J

    iput p0, v7, Lf67;->i:I

    iput v1, v7, Lf67;->j:I

    iput v0, v7, Lf67;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v7
.end method
