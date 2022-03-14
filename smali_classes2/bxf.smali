.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public c:Lbzh;

.field public d:Lbvw;

.field public volatile e:Z

.field final f:Lcax;

.field public final g:Lcax;

.field final h:Laad;

.field public i:Ldz;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private final l:Lbvj;

.field private final m:Lbyq;

.field private final n:Landroidx/work/impl/WorkDatabase;

.field private final o:Lbzi;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private final r:Lbza;

.field private final s:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrdm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldz;->l()Ldz;

    move-result-object p2

    iput-object p2, p0, Lbxf;->i:Ldz;

    .line 2
    invoke-static {}, Lcax;->g()Lcax;

    move-result-object p2

    iput-object p2, p0, Lbxf;->f:Lcax;

    invoke-static {}, Lcax;->g()Lcax;

    move-result-object p2

    iput-object p2, p0, Lbxf;->g:Lcax;

    iget-object p2, p1, Lrdm;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lbxf;->b:Landroid/content/Context;

    iget-object p2, p1, Lrdm;->f:Ljava/lang/Object;

    check-cast p2, Laad;

    iput-object p2, p0, Lbxf;->h:Laad;

    iget-object p2, p1, Lrdm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbxf;->m:Lbyq;

    iget-object p2, p1, Lrdm;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbxf;->j:Ljava/lang/String;

    iget-object p2, p1, Lrdm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxf;->k:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Lbxf;->d:Lbvw;

    iget-object p2, p1, Lrdm;->c:Ljava/lang/Object;

    check-cast p2, Lbvj;

    iput-object p2, p0, Lbxf;->l:Lbvj;

    iget-object p1, p1, Lrdm;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object p2

    iput-object p2, p0, Lbxf;->o:Lbzi;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lbza;

    move-result-object p2

    iput-object p2, p0, Lbxf;->r:Lbza;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lfbw;

    move-result-object p1

    iput-object p1, p0, Lbxf;->s:Lfbw;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbqt;->h()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lbxf;->o:Lbzi;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lbxf;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 2
    invoke-interface {v1, v0, v2}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbzi;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lbzi;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v1}, Lbqt;->i()V

    .line 7
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v2}, Lbqt;->i()V

    .line 7
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    .line 8
    throw v1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbqt;->h()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lbzi;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lbxf;->j:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 3
    invoke-interface {v1, v2, v3}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lbzs;

    iget-object v4, v4, Lbzs;->a:Lbqt;

    .line 4
    invoke-virtual {v4}, Lbqt;->g()V

    move-object v4, v1

    check-cast v4, Lbzs;

    iget-object v4, v4, Lbzs;->d:Lbqx;

    .line 5
    invoke-virtual {v4}, Lbqx;->d()Lbrz;

    move-result-object v4

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lbry;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4, v2, v3}, Lbry;->f(ILjava/lang/String;)V

    .line 6
    :goto_0
    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 8
    invoke-virtual {v2}, Lbqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Lbrz;->b()V

    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 10
    invoke-virtual {v2}, Lbqt;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 11
    invoke-virtual {v2}, Lbqt;->i()V

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->d:Lbqx;

    .line 12
    invoke-virtual {v1, v4}, Lbqx;->e(Lbrz;)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 14
    invoke-interface {v1, v2, v3, v4}, Lbzi;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v1}, Lbqt;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v1}, Lbqt;->i()V

    .line 17
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    return-void

    :catchall_0
    move-exception v2

    .line 18
    :try_start_3
    move-object v3, v1

    check-cast v3, Lbzs;

    iget-object v3, v3, Lbzs;->a:Lbqt;

    .line 11
    invoke-virtual {v3}, Lbqt;->i()V

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->d:Lbqx;

    .line 12
    invoke-virtual {v1, v4}, Lbqx;->e(Lbrz;)V

    .line 13
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v2}, Lbqt;->i()V

    .line 17
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    .line 18
    throw v1
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbqt;->h()V

    :try_start_0
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v1

    .line 2
    move-object v3, v0

    check-cast v3, Lbzs;

    iget-object v3, v3, Lbzs;->a:Lbqt;

    .line 4
    invoke-virtual {v3}, Lbqt;->g()V

    .line 2
    check-cast v0, Lbzs;

    iget-object v0, v0, Lbzs;->a:Lbqt;

    .line 5
    invoke-static {v0, v1, v2}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lbqv;->i()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lbxf;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    invoke-static {v0, v1, v2}, Lcab;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbxf;->o:Lbzi;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 12
    invoke-interface {v0, v4, v1}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Lbxf;->o:Lbzi;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lbzi;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lbxf;->c:Lbzh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxf;->d:Lbvw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbvw;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxf;->m:Lbyq;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, v0

    check-cast v3, Lbwm;

    iget-object v3, v3, Lbwm;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lbwm;

    .line 15
    invoke-virtual {v0}, Lbwm;->d()V

    .line 16
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lbqt;->i()V

    iget-object v0, p0, Lbxf;->f:Lcax;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcax;->d(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lbqv;->i()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 20
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lbqt;->i()V

    .line 19
    throw p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxf;->o:Lbzi;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbzi;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ldaq;->bu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbxf;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lbqt;->h()V

    :try_start_0
    iget-object v0, p0, Lbxf;->o:Lbzi;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lbzi;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Laad;

    move-result-object v1

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    iget-object v3, v1, Laad;->c:Ljava/lang/Object;

    check-cast v3, Lbqt;

    .line 5
    invoke-virtual {v3}, Lbqt;->g()V

    iget-object v3, v1, Laad;->b:Ljava/lang/Object;

    check-cast v3, Lbqx;

    .line 6
    invoke-virtual {v3}, Lbqx;->d()Lbrz;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v3, v4}, Lbry;->e(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3, v4, v2}, Lbry;->f(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    check-cast v2, Lbqt;

    .line 9
    invoke-virtual {v2}, Lbqt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lbrz;->b()V

    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    check-cast v2, Lbqt;

    .line 11
    invoke-virtual {v2}, Lbqt;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    check-cast v2, Lbqt;

    .line 12
    invoke-virtual {v2}, Lbqt;->i()V

    iget-object v1, v1, Laad;->b:Ljava/lang/Object;

    check-cast v1, Lbqx;

    .line 13
    invoke-virtual {v1, v3}, Lbqx;->e(Lbrz;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0, v1}, Lbxf;->f(Z)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 58
    iget-object v0, p0, Lbxf;->i:Ldz;

    .line 16
    instance-of v2, v0, Lbvv;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxf;->c:Lbzh;

    .line 18
    invoke-virtual {v0}, Lbzh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0}, Lbxf;->e()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 19
    invoke-virtual {v0}, Lbqt;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lbxf;->o:Lbzi;

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v3, 0x3

    .line 20
    invoke-interface {v0, v3, v2}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v0, p0, Lbxf;->i:Ldz;

    .line 21
    check-cast v0, Lbvv;

    iget-object v0, v0, Lbvv;->a:Lbvn;

    iget-object v2, p0, Lbxf;->o:Lbzi;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3, v0}, Lbzi;->f(Ljava/lang/String;Lbvn;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbxf;->r:Lbza;

    iget-object v5, p0, Lbxf;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Lbza;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lbxf;->o:Lbzi;

    .line 26
    invoke-interface {v6, v5}, Lbzi;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lbxf;->r:Lbza;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 27
    invoke-static {v7, v4}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v7

    if-nez v5, :cond_4

    .line 28
    invoke-virtual {v7, v4}, Lbqv;->e(I)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v7, v4, v5}, Lbqv;->f(ILjava/lang/String;)V

    .line 28
    :goto_2
    iget-object v8, v6, Lbza;->b:Ljava/lang/Object;

    check-cast v8, Lbqt;

    .line 30
    invoke-virtual {v8}, Lbqt;->g()V

    iget-object v6, v6, Lbza;->b:Ljava/lang/Object;

    check-cast v6, Lbqt;

    .line 31
    invoke-static {v6, v7, v1}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 33
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 34
    :goto_3
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v7}, Lbqv;->i()V

    if-eqz v8, :cond_3

    .line 36
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v6, p0, Lbxf;->o:Lbzi;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 37
    invoke-interface {v6, v4, v7}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v6, p0, Lbxf;->o:Lbzi;

    .line 38
    invoke-interface {v6, v5, v2, v3}, Lbzi;->g(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v7}, Lbqv;->i()V

    .line 39
    throw v0

    .line 29
    :cond_6
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v0}, Lbqt;->i()V

    .line 42
    invoke-direct {p0, v1}, Lbxf;->f(Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 41
    invoke-virtual {v2}, Lbqt;->i()V

    .line 42
    invoke-direct {p0, v1}, Lbxf;->f(Z)V

    .line 43
    throw v0

    .line 45
    :cond_7
    instance-of v0, v0, Lbvu;

    if-eqz v0, :cond_8

    .line 50
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 51
    invoke-direct {p0}, Lbxf;->d()V

    goto :goto_4

    .line 46
    :cond_8
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxf;->c:Lbzh;

    .line 47
    invoke-virtual {v0}, Lbzh;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-direct {p0}, Lbxf;->e()V

    goto :goto_4

    .line 49
    :cond_9
    invoke-virtual {p0}, Lbxf;->b()V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Ldaq;->bv(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 52
    invoke-direct {p0}, Lbxf;->d()V

    .line 15
    :cond_b
    :goto_4
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v0}, Lbqt;->i()V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 55
    :try_start_7
    iget-object v2, v1, Laad;->c:Ljava/lang/Object;

    check-cast v2, Lbqt;

    .line 12
    invoke-virtual {v2}, Lbqt;->i()V

    iget-object v1, v1, Laad;->b:Ljava/lang/Object;

    check-cast v1, Lbqx;

    .line 13
    invoke-virtual {v1, v3}, Lbqx;->e(Lbrz;)V

    .line 14
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 8
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Lbqt;->i()V

    .line 55
    throw v0

    .line 54
    :cond_c
    :goto_5
    iget-object v0, p0, Lbxf;->k:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwn;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v2}, Lbwn;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lbxf;->l:Lbvj;

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lbxf;->k:Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v2}, Lbwo;->b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lbqt;->h()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lbxf;->o:Lbzi;

    .line 6
    invoke-interface {v3, v1}, Lbzi;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lbxf;->o:Lbzi;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v5, 0x4

    .line 7
    invoke-interface {v3, v5, v4}, Lbzi;->k(I[Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lbxf;->r:Lbza;

    .line 8
    invoke-virtual {v3, v1}, Lbza;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbxf;->i:Ldz;

    .line 9
    check-cast v1, Lbvt;

    iget-object v1, v1, Lbvt;->a:Lbvn;

    iget-object v2, p0, Lbxf;->o:Lbzi;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v1}, Lbzi;->f(Ljava/lang/String;Lbvn;)V

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Lbqt;->i()V

    .line 13
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v2}, Lbqt;->i()V

    .line 13
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    .line 14
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbxf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lbzi;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lbxf;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldaq;->bv(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Lbxf;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbxf;->s:Lfbw;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfbw;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbxf;->p:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxf;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lbxf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Lbqt;->h()V

    :try_start_0
    iget-object v0, p0, Lbxf;->o:Lbzi;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lbzi;->a(Ljava/lang/String;)Lbzh;

    move-result-object v0

    iput-object v0, p0, Lbxf;->c:Lbzh;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbxf;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-direct {p0, v2}, Lbxf;->f(Z)V

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lbqt;->i()V

    return-void

    :cond_3
    :try_start_1
    iget v1, v0, Lbzh;->r:I

    if-eq v1, v3, :cond_4

    .line 82
    invoke-direct {p0}, Lbxf;->g()V

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 83
    invoke-virtual {v0}, Lbqt;->j()V

    .line 84
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxf;->c:Lbzh;

    iget-object v0, v0, Lbzh;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lbqt;->i()V

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lbzh;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lbzh;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lbxf;->c:Lbzh;

    .line 18
    iget-wide v5, v4, Lbzh;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v4}, Lbzh;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_7

    .line 78
    invoke-static {}, Lapqw;->m()Lapqw;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lbxf;->c:Lbzh;

    iget-object v1, v1, Lbzh;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Delaying execution for %s because it is being executed before schedule."

    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    invoke-direct {p0, v3}, Lbxf;->f(Z)V

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lbqt;->i()V

    return-void

    .line 18
    :cond_7
    :goto_1
    :try_start_3
    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Lbqt;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lbqt;->i()V

    iget-object v0, p0, Lbxf;->c:Lbzh;

    .line 21
    invoke-virtual {v0}, Lbzh;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbxf;->c:Lbzh;

    .line 22
    iget-object v0, v0, Lbzh;->f:Lbvn;

    :goto_2
    move-object v6, v0

    goto/16 :goto_5

    .line 60
    :cond_8
    iget-object v0, p0, Lbxf;->l:Lbvj;

    iget-object v0, v0, Lbvj;->i:Ldz;

    iget-object v0, p0, Lbxf;->c:Lbzh;

    .line 23
    iget-object v0, v0, Lbzh;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lbvs;->b(Ljava/lang/String;)Lbvs;

    move-result-object v0

    if-nez v0, :cond_9

    .line 25
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxf;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxf;->c:Lbzh;

    iget-object v1, v1, Lbzh;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lbxf;->b()V

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lbxf;->c:Lbzh;

    .line 29
    iget-object v4, v4, Lbzh;->f:Lbvn;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lbxf;->o:Lbzi;

    iget-object v5, p0, Lbxf;->j:Ljava/lang/String;

    const-string v6, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 30
    invoke-static {v6, v3}, Lbqv;->a(Ljava/lang/String;I)Lbqv;

    move-result-object v6

    if-nez v5, :cond_a

    .line 31
    invoke-virtual {v6, v3}, Lbqv;->e(I)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v6, v3, v5}, Lbqv;->f(ILjava/lang/String;)V

    .line 31
    :goto_3
    check-cast v4, Lbzs;

    iget-object v5, v4, Lbzs;->a:Lbqt;

    .line 33
    invoke-virtual {v5}, Lbqt;->g()V

    iget-object v4, v4, Lbzs;->a:Lbqt;

    .line 34
    invoke-static {v4, v6, v2}, Lde;->j(Lbqt;Lbrr;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 38
    invoke-static {v7}, Lbvn;->a([B)Lbvn;

    move-result-object v7

    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v6}, Lbqv;->i()V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v0, v1}, Lbvs;->a(Ljava/util/List;)Lbvn;

    move-result-object v0

    goto :goto_2

    .line 22
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Lbxf;->j:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, p0, Lbxf;->p:Ljava/util/List;

    iget-object v1, p0, Lbxf;->c:Lbzh;

    iget v8, v1, Lbzh;->l:I

    iget-object v1, p0, Lbxf;->l:Lbvj;

    iget-object v9, v1, Lbvj;->a:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Lbvj;->c:Lbwi;

    .line 46
    sget v1, Lcaj;->a:I

    new-instance v11, Lcai;

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p0, Lbxf;->m:Lbyq;

    iget-object v12, p0, Lbxf;->h:Laad;

    const/4 v13, 0x0

    invoke-direct {v11, v1, v4, v12, v13}, Lcai;-><init>(Landroidx/work/impl/WorkDatabase;Lbyq;Laad;[B)V

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lbvn;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lbwi;Lbvq;)V

    iget-object v1, p0, Lbxf;->d:Lbvw;

    if-nez v1, :cond_c

    iget-object v1, p0, Lbxf;->l:Lbvj;

    iget-object v1, v1, Lbvj;->c:Lbwi;

    iget-object v4, p0, Lbxf;->b:Landroid/content/Context;

    iget-object v5, p0, Lbxf;->c:Lbzh;

    .line 47
    iget-object v5, v5, Lbzh;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lbwi;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lbvw;

    move-result-object v1

    iput-object v1, p0, Lbxf;->d:Lbvw;

    :cond_c
    iget-object v1, p0, Lbxf;->d:Lbvw;

    if-nez v1, :cond_d

    .line 48
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxf;->a:Ljava/lang/String;

    iget-object v1, p0, Lbxf;->c:Lbzh;

    iget-object v1, v1, Lbzh;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not create Worker "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lbxf;->b()V

    return-void

    :cond_d
    iget-boolean v4, v1, Lbvw;->d:Z

    if-eqz v4, :cond_e

    .line 51
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v0, Lbxf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an already-used Worker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbxf;->c:Lbzh;

    iget-object v2, v2, Lbzh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Worker Factory should return new instances"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lbxf;->b()V

    return-void

    :cond_e
    iput-boolean v3, v1, Lbvw;->d:Z

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Lbqt;->h()V

    :try_start_5
    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v4, p0, Lbxf;->j:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v4}, Lbzi;->h(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lbxf;->o:Lbzi;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lbxf;->j:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 56
    invoke-interface {v1, v2, v4}, Lbzi;->k(I[Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->o:Lbzi;

    iget-object v2, p0, Lbxf;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lbzs;

    iget-object v4, v4, Lbzs;->a:Lbqt;

    .line 57
    invoke-virtual {v4}, Lbqt;->g()V

    move-object v4, v1

    check-cast v4, Lbzs;

    iget-object v4, v4, Lbzs;->c:Lbqx;

    .line 58
    invoke-virtual {v4}, Lbqx;->d()Lbrz;

    move-result-object v4

    if-nez v2, :cond_f

    .line 59
    invoke-virtual {v4, v3}, Lbry;->e(I)V

    goto :goto_6

    .line 60
    :cond_f
    invoke-virtual {v4, v3, v2}, Lbry;->f(ILjava/lang/String;)V

    .line 59
    :goto_6
    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 61
    invoke-virtual {v2}, Lbqt;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :try_start_6
    invoke-virtual {v4}, Lbrz;->b()V

    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 63
    invoke-virtual {v2}, Lbqt;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 64
    invoke-virtual {v2}, Lbqt;->i()V

    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->c:Lbqx;

    .line 65
    invoke-virtual {v1, v4}, Lbqx;->e(Lbrz;)V

    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v1

    check-cast v2, Lbzs;

    iget-object v2, v2, Lbzs;->a:Lbqt;

    .line 64
    invoke-virtual {v2}, Lbqt;->i()V

    .line 42
    check-cast v1, Lbzs;

    iget-object v1, v1, Lbzs;->c:Lbqx;

    .line 65
    invoke-virtual {v1, v4}, Lbqx;->e(Lbrz;)V

    .line 66
    throw v0

    .line 65
    :cond_10
    :goto_7
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-virtual {v1}, Lbqt;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v1}, Lbqt;->i()V

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {p0}, Lbxf;->c()Z

    move-result v1

    if-nez v1, :cond_11

    .line 71
    new-instance v1, Lcah;

    iget-object v5, p0, Lbxf;->b:Landroid/content/Context;

    iget-object v6, p0, Lbxf;->c:Lbzh;

    iget-object v7, p0, Lbxf;->d:Lbvw;

    iget-object v8, v0, Landroidx/work/WorkerParameters;->g:Lbvq;

    iget-object v9, p0, Lbxf;->h:Laad;

    const/4 v10, 0x0

    move-object v4, v1

    .line 72
    invoke-direct/range {v4 .. v10}, Lcah;-><init>(Landroid/content/Context;Lbzh;Lbvw;Lbvq;Laad;[B)V

    iget-object v0, p0, Lbxf;->h:Laad;

    iget-object v0, v0, Laad;->a:Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcah;->e:Lcax;

    iget-object v1, p0, Lbxf;->g:Lcax;

    new-instance v2, Lath;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v0, v4}, Lath;-><init>(Lbxf;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    new-instance v4, Lcvv;

    invoke-direct {v4, v3}, Lcvv;-><init>(I)V

    .line 74
    invoke-virtual {v1, v2, v4}, Lcax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lath;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v0, v2, v13}, Lath;-><init>(Lbxf;Lcom/google/common/util/concurrent/ListenableFuture;I[B)V

    iget-object v2, p0, Lbxf;->h:Laad;

    iget-object v2, v2, Laad;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbxf;->q:Ljava/lang/String;

    iget-object v1, p0, Lbxf;->g:Lcax;

    new-instance v2, Lath;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lath;-><init>(Lbxf;Ljava/lang/String;I)V

    iget-object v0, p0, Lbxf;->h:Laad;

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, v2, v0}, Lcax;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    :goto_8
    return-void

    .line 77
    :cond_12
    invoke-direct {p0}, Lbxf;->g()V

    return-void

    :catchall_1
    move-exception v0

    .line 85
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-virtual {v1}, Lbqt;->i()V

    .line 69
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v6}, Lbqv;->i()V

    .line 42
    throw v0

    :catchall_3
    move-exception v0

    .line 16
    iget-object v1, p0, Lbxf;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lbqt;->i()V

    .line 85
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
