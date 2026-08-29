.class public final Ljz4;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public b:Ljava/lang/String;


# virtual methods
.method public final transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz4;->a:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lqc5;->C0(Ljava/util/List;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljz4;->b:Ljava/lang/String;

    const-string v0, "lut_transformation_"

    invoke-static {v0, p0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
