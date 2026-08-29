.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj3;


# instance fields
.field public final a:Lfa2;

.field public final b:Lfa2;

.field public final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lau0;Lfa2;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->a:Lfa2;

    iput-object p2, p0, Lkk3;->b:Lfa2;

    iput-object p3, p0, Lkk3;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lfa2;
    .locals 0

    iget-object p0, p0, Lkk3;->a:Lfa2;

    return-object p0
.end method

.method public final getType()Lfa2;
    .locals 0

    iget-object p0, p0, Lkk3;->b:Lfa2;

    return-object p0
.end method
