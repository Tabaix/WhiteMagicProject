.class public final Lv61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ldg6;


# instance fields
.field public a:Lzp3;

.field public b:Ls16;

.field public c:Landroid/graphics/BitmapFactory$Options;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt61;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/base/e;->d(Ldg6;)Ldg6;

    move-result-object v0

    sput-object v0, Lv61;->e:Ldg6;

    return-void
.end method
