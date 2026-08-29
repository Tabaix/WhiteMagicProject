.class public final Le16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lex5;

.field public static final b:Lex5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Le16;->a:Lex5;

    new-instance v0, Lex5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lex5;-><init>(I)V

    sput-object v0, Le16;->b:Lex5;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/a0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
