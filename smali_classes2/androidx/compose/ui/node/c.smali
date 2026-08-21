.class public abstract Landroidx/compose/ui/node/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    sget-object v0, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->INSTANCE:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    sput-object v0, Landroidx/compose/ui/node/c;->a:Lfa2;

    return-void
.end method

.method public static final synthetic a()Lfa2;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/c;->a:Lfa2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/b;)Z
    .locals 0

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->e:Lmi6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lmi6;->F:Z

    return p0
.end method
