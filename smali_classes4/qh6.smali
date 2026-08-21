.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqh6;

.field public static final b:Lex0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh6;->a:Lqh6;

    new-instance v0, Lex0;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lex0;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lqh6;->b:Lex0;

    return-void
.end method
