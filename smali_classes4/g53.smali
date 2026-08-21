.class public final Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta3;


# static fields
.field public static final b:Lua3;


# instance fields
.field public a:Lq53;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua3;

    const-class v1, Lg53;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lua3;->a:Lv63;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lg53;->b:Lua3;

    return-void
.end method


# virtual methods
.method public final getType()Lua3;
    .locals 0

    sget-object p0, Lg53;->b:Lua3;

    return-object p0
.end method
