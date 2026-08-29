.class public abstract Luq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;

.field public static final b:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Luq1;->a:Ldb6;

    new-instance v0, Lu6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Luq1;->b:Lsx0;

    return-void
.end method
