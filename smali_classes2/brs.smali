.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field final synthetic a:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;)V
    .locals 0

    iput-object p1, p0, Lbrs;->a:Lbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lbrs;->a:Lbrr;

    new-instance v0, Lbry;

    invoke-direct {v0, p4}, Lbry;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lbrr;->g(Lbrq;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 2
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
