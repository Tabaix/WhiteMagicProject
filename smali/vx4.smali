.class public abstract Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk;-><init>(I)V

    new-instance v1, Lex5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lex5;-><init>(I)V

    iput-object v1, v0, Lfk;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lvx4;->a:Lfk;

    return-void
.end method
