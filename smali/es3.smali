.class public abstract Les3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    invoke-static {v0}, Lk60;->s(Lfa2;)Lsx0;

    move-result-object v0

    sput-object v0, Les3;->a:Lsx0;

    return-void
.end method
