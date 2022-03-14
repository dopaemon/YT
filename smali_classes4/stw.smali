.class final Lstw;
.super Lsto;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladrs;

.field private final c:Lwnx;


# direct methods
.method public constructor <init>(Lwnx;Ljava/lang/String;Ladrs;[B[B)V
    .locals 0

    invoke-direct {p0}, Lsto;-><init>()V

    iput-object p1, p0, Lstw;->c:Lwnx;

    iput-object p2, p0, Lstw;->a:Ljava/lang/String;

    iput-object p3, p0, Lstw;->b:Ladrs;

    return-void
.end method


# virtual methods
.method public final b(Lugm;Lnyn;Labwf;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lstw;->c:Lwnx;

    iget-object v0, p0, Lstw;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lwnx;->R(Lnyn;Ljava/lang/String;)Lsva;

    move-result-object p1

    iget-object v0, p1, Lsva;->d:Ladrs;

    iget-object v1, p0, Lstw;->b:Ladrs;

    .line 2
    invoke-static {v0, v1}, Lsux;->c(Ladrs;Ladrs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsva;->b:Lsui;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v1

    iget-object v2, p0, Lstw;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lsum;->c(Ljava/lang/String;)V

    iput-object v0, v1, Lsum;->a:Ljava/lang/Object;

    iget-object p1, p1, Lsva;->c:Lsuj;

    .line 4
    invoke-virtual {v1, p1}, Lsum;->d(Lsuj;)V

    .line 5
    sget-object p1, Lsuj;->a:Lsuj;

    invoke-virtual {v1, p1}, Lsum;->b(Lsuj;)V

    .line 6
    invoke-virtual {v1}, Lsum;->a()Lsuo;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lstw;->a:Ljava/lang/String;

    const/4 p3, 0x1

    :try_start_0
    new-array v0, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "entity_table"

    const-string v3, "key=?"

    .line 8
    invoke-static {}, Lnyn;->D()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DELETE FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p2, Lnyn;->a:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v5, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v4}, Labmw;->close()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p1, v0, p3

    const-string p3, "DELETE FROM entity_associations WHERE parent_entity_key=? OR child_entity_key=?"

    .line 13
    invoke-virtual {p2, p3, v0}, Lnyn;->E(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_3
    invoke-virtual {v4}, Labmw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 15
    invoke-static {p1}, Lstw;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 16
    invoke-static {p2, p1}, Lsta;->c(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method
