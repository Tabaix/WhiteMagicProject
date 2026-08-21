.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final i:Lsg3;

.field public static final n:Lsg3;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lv92;->f:[Ljava/lang/String;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lu6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lu6;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v1

    sput-object v1, Lv92;->i:Lsg3;

    new-instance v1, Lu6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lu6;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lv92;->n:Lsg3;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final m(Lng6;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Laq0;

    invoke-direct {v0, p1}, Laq0;-><init>(Lng6;)V

    iget-object p0, p0, Lv92;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lu92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lu92;->a:Laq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1}, Lng6;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv92;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lyj1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyj1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lv92;->m(Lng6;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
