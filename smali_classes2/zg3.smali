.class public final Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj3;


# instance fields
.field public final a:Lfa2;

.field public final b:Lta2;

.field public final c:Lfa2;

.field public final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lfa2;Lta2;Lfa2;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->a:Lfa2;

    iput-object p2, p0, Lzg3;->b:Lta2;

    iput-object p3, p0, Lzg3;->c:Lfa2;

    iput-object p4, p0, Lzg3;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lfa2;
    .locals 0

    iget-object p0, p0, Lzg3;->a:Lfa2;

    return-object p0
.end method

.method public final getType()Lfa2;
    .locals 0

    iget-object p0, p0, Lzg3;->c:Lfa2;

    return-object p0
.end method
