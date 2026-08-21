.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz90;


# instance fields
.field public a:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnl;

    invoke-direct {v1}, Lnl;-><init>()V

    iput-object v1, v0, Lz90;->a:Lnl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lz90;->b:Lz90;

    return-void
.end method
