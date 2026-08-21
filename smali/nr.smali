.class public abstract Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lnr;->a:Lsx0;

    sget-object v0, Lmr;->f:Lmr;

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lnr;->b:Lsx0;

    return-void
.end method
