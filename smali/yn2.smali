.class public abstract Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lyn2;->a:Lsx0;

    return-void
.end method
