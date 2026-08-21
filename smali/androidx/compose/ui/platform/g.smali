.class public abstract Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Ldb6;

.field public static final c:Lsx0;

.field public static final d:Ldb6;

.field public static final e:Ldb6;

.field public static final f:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/g;->a:Lsx0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    invoke-static {v0}, Lk60;->s(Lfa2;)Lsx0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/g;->c:Lsx0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/ui/platform/g;->d:Ldb6;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/ui/platform/g;->e:Ldb6;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Landroidx/compose/ui/platform/g;->f:Ldb6;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
