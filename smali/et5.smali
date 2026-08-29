.class public abstract Let5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Let5;->a:Lsx0;

    return-void
.end method
