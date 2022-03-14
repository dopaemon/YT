.class final Lstv;
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

    iput-object p1, p0, Lstv;->c:Lwnx;

    iput-object p2, p0, Lstv;->a:Ljava/lang/String;

    iput-object p3, p0, Lstv;->b:Ladrs;

    return-void
.end method


# virtual methods
.method public final b(Lugm;Lnyn;Labwf;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lstv;->c:Lwnx;

    iget-object v0, p0, Lstv;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lwnx;->R(Lnyn;Ljava/lang/String;)Lsva;

    move-result-object p1

    iget-object p1, p1, Lsva;->d:Ladrs;

    iget-object v0, p0, Lstv;->b:Ladrs;

    .line 2
    invoke-static {p1, v0}, Lsux;->c(Ladrs;Ladrs;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lstv;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Labxk;

    .line 5
    invoke-direct {p1}, Labxk;-><init>()V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lnyn;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lnyn;-><init>([C)V

    const-string v3, "SELECT child_entity_key FROM entity_associations WHERE child_entity_key IN (SELECT DISTINCT child_entity_key FROM entity_associations WHERE parent_entity_key=?) GROUP BY child_entity_key HAVING COUNT(1) = 1"

    .line 9
    invoke-virtual {v2, v3}, Lnyn;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lnyn;->H(Ljava/lang/String;)V

    new-instance v3, Labxk;

    .line 11
    invoke-direct {v3}, Labxk;-><init>()V

    .line 12
    invoke-virtual {v2}, Lnyn;->X()Lnyn;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnyn;->V(Lnyn;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_2
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v5

    const-string v3, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 18
    invoke-virtual {p2, v3, v2}, Lnyn;->E(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Labxk;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw p1

    .line 20
    :cond_4
    invoke-virtual {p1}, Labxk;->g()Labxm;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, ")"

    if-eqz p3, :cond_b

    :try_start_5
    iget-object v1, p0, Lstv;->c:Lwnx;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lacac;->b:Labwp;

    goto :goto_4

    .line 44
    :cond_5
    new-instance v2, Labwm;

    .line 22
    invoke-direct {v2}, Labwm;-><init>()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 23
    :try_start_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    invoke-static {}, Lwnx;->S()Lnyn;

    move-result-object v4

    const-string v5, " IN (?"

    invoke-virtual {v4, v5}, Lnyn;->G(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnyn;->H(Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ",?"

    .line 26
    invoke-virtual {v4, v5}, Lnyn;->G(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lnyn;->H(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v4, v0}, Lnyn;->G(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lnyn;->X()Lnyn;

    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lnyn;->V(Lnyn;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 30
    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v1, v3}, Lwnx;->x(Landroid/database/Cursor;)Lsva;

    move-result-object v4

    iget-object v5, v4, Lsva;->b:Lsui;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lsui;->d()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v5, v4}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_8

    .line 35
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 38
    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Labwp;->e()Labwb;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsva;

    iget-object v3, v2, Lsva;->b:Lsui;

    if-eqz v3, :cond_9

    invoke-static {}, Lsuo;->a()Lsum;

    move-result-object v4

    .line 40
    invoke-interface {v3}, Lsui;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsum;->c(Ljava/lang/String;)V

    iput-object v3, v4, Lsum;->a:Ljava/lang/Object;

    iget-object v2, v2, Lsva;->c:Lsuj;

    .line 41
    invoke-virtual {v4, v2}, Lsum;->d(Lsuj;)V

    .line 42
    sget-object v2, Lsuj;->a:Lsuj;

    invoke-virtual {v4, v2}, Lsum;->b(Lsuj;)V

    .line 43
    invoke-virtual {v4}, Lsum;->a()Lsuo;

    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Labwf;->h(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_a

    .line 29
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_a
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 36
    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 37
    invoke-static {p1, p2}, Lsta;->a(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "key IN(?"

    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ", ?"

    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    const-string v0, "entity_table"

    .line 57
    invoke-static {}, Lnyn;->D()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DELETE FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    iget-object p2, p2, Lnyn;->a:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    invoke-virtual {p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 61
    :try_start_e
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    return-void

    :catchall_4
    move-exception p1

    .line 58
    :try_start_f
    invoke-virtual {v1}, Labmw;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception p1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, Lsta;->c(Ljava/lang/Throwable;I)Lsta;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
