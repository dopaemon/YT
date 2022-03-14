.class final Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lpdm;

.field final synthetic c:Lpcx;

.field final synthetic d:Lnyn;


# direct methods
.method public constructor <init>(Lpcx;Lpdm;Lnyn;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lpcw;->c:Lpcx;

    iput-object p2, p0, Lpcw;->b:Lpdm;

    iput-object p3, p0, Lpcw;->d:Lnyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw;->c:Lpcx;

    iget-object v0, v0, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Thread is already in a transaction! This should never happen, or this will be treated as a nested transaction."

    .line 2
    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lpcw;->c:Lpcx;

    iget-object v0, v0, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v2, Lpcv;

    invoke-direct {v2, p0}, Lpcv;-><init>(Lpcw;)V

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :try_start_0
    iput-boolean v1, p0, Lpcw;->a:Z

    iget-object v0, p0, Lpcw;->b:Lpdm;

    iget-object v1, p0, Lpcw;->d:Lnyn;

    .line 4
    invoke-interface {v0, v1}, Lpdm;->a(Lnyn;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lnyn;->D()V

    iget-object v1, p0, Lpcw;->c:Lpcx;

    iget-object v1, v1, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpcw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lpcw;->c:Lpcx;

    iget-object v1, v1, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lpcw;->c:Lpcx;

    iget-object v1, v1, Lpcx;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
.end method
