.class public final Lcaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxe;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxe;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lbxe;

    iput-object p2, p0, Lcaf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcaf;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcaf;->a:Lbxe;

    iget-object v1, v0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lbqt;->h()V

    :try_start_0
    iget-object v3, p0, Lcaf;->b:Ljava/lang/String;

    iget-object v4, v0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, Lbwm;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v3, p0, Lcaf;->c:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcaf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    iget-object v2, p0, Lcaf;->b:Ljava/lang/String;

    iget-object v3, v0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, v0, Lbwm;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    .line 7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-static {v0}, Lbwm;->f(Lbxf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_0
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcaf;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v0}, Lbzi;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcaf;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 10
    invoke-interface {v2, v0, v3}, Lbzi;->k(I[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcaf;->a:Lbxe;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    iget-object v2, p0, Lcaf;->b:Ljava/lang/String;

    iget-object v3, v0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11
    :try_start_7
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, v0, Lbwm;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    .line 13
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :try_start_8
    invoke-static {v0}, Lbwm;->f(Lbxf;)V

    .line 15
    :goto_0
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 16
    invoke-virtual {v1}, Lbqt;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 17
    invoke-virtual {v1}, Lbqt;->i()V

    return-void

    :catchall_1
    move-exception v0

    .line 13
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    .line 4
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 17
    invoke-virtual {v1}, Lbqt;->i()V

    .line 18
    throw v0
.end method
