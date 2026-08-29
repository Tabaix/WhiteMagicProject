.class public abstract Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec7;


# static fields
.field public static final a:Lau4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj05;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lj05;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    sput-object v0, Lfc7;->a:Lau4;

    return-void
.end method
