.class public abstract Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvq5;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lfk6;->a:Lsx0;

    new-instance v0, Lvq5;

    invoke-direct {v0, v1}, Lvq5;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lfk6;->b:Lsx0;

    return-void
.end method
