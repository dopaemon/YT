.class public final Lcae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxe;

.field final synthetic b:Ljava/lang/String;

.field public final c:Lcax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object v0

    iput-object v0, p0, Lcae;->c:Lcax;

    return-void
.end method

.method public constructor <init>(Lbxe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcae;->a:Lbxe;

    iput-object p2, p0, Lcae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcax;->g()Lcax;

    move-result-object p1

    iput-object p1, p0, Lcae;->c:Lcax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcae;->a:Lbxe;

    iget-object v0, v0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v0

    iget-object v1, p0, Lcae;->b:Ljava/lang/String;

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Lbqv;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3, v1}, Lbqv;->f(ILjava/lang/String;)V

    .line 1
    :goto_0
    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->a:Lbqt;

    .line 5
    invoke-virtual {v1}, Lbqt;->g()V

    .line 1
    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->a:Lbqt;

    .line 6
    invoke-virtual {v1}, Lbqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    move-object v1, v0

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->a:Lbqt;

    .line 7
    invoke-static {v1, v2, v3}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "id"

    .line 8
    invoke-static {v1, v3}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    .line 9
    invoke-static {v1, v4}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    .line 10
    invoke-static {v1, v5}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    .line 11
    invoke-static {v1, v6}, Ldd;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lsn;

    invoke-direct {v7}, Lsn;-><init>()V

    new-instance v8, Lsn;

    invoke-direct {v8}, Lsn;-><init>()V

    .line 12
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v9}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v7, v9, v10}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v8, v9}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v8, v9, v10}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    .line 23
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1
    move-object v9, v0

    check-cast v9, Lbzs;

    invoke-virtual {v9, v7}, Lbzs;->m(Lsn;)V

    move-object v9, v0

    check-cast v9, Lbzs;

    invoke-virtual {v9, v8}, Lbzs;->l(Lsn;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v7, v10}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v10, v11

    :goto_3
    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v8, v11}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v12, Lbzg;

    invoke-direct {v12}, Lbzg;-><init>()V

    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lbzg;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 36
    invoke-static {v13}, Ldaq;->bs(I)I

    move-result v13

    iput v13, v12, Lbzg;->f:I

    .line 37
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 38
    invoke-static {v13}, Lbvn;->a([B)Lbvn;

    move-result-object v13

    iput-object v13, v12, Lbzg;->b:Lbvn;

    .line 39
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lbzg;->c:I

    iput-object v10, v12, Lbzg;->d:Ljava/util/List;

    iput-object v11, v12, Lbzg;->e:Ljava/util/List;

    .line 40
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1
    :cond_8
    move-object v3, v0

    check-cast v3, Lbzs;

    iget-object v3, v3, Lbzs;->a:Lbqt;

    .line 41
    invoke-virtual {v3}, Lbqt;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v2}, Lbqv;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :try_start_4
    check-cast v0, Lbzs;

    iget-object v0, v0, Lbzs;->a:Lbqt;

    .line 45
    invoke-virtual {v0}, Lbqt;->i()V

    .line 47
    sget-object v0, Lbzh;->b:Lqk;

    invoke-interface {v0, v9}, Lqk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcae;->c:Lcax;

    .line 48
    invoke-virtual {v1, v0}, Lcax;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v3

    .line 42
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v2}, Lbqv;->i()V

    .line 44
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_6
    check-cast v0, Lbzs;

    iget-object v0, v0, Lbzs;->a:Lbqt;

    .line 45
    invoke-virtual {v0}, Lbqt;->i()V

    .line 46
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lcae;->c:Lcax;

    .line 49
    invoke-virtual {v1, v0}, Lcax;->e(Ljava/lang/Throwable;)V

    return-void
.end method
