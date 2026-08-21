.class public abstract Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsx0;

.field public static final b:Lu70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr4;-><init>(I)V

    invoke-static {v0}, Lk60;->s(Lfa2;)Lsx0;

    move-result-object v0

    sput-object v0, Lv70;->a:Lsx0;

    new-instance v0, Lu70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lv70;->b:Lu70;

    return-void
.end method

.method public static final a()Lsx0;
    .locals 1

    sget-object v0, Lv70;->a:Lsx0;

    return-object v0
.end method
