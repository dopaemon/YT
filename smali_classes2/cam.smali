.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lcam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcam;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcad;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lcam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcam;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcan;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcam;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrsf;Lea;I[B[B)V
    .locals 0

    iput p3, p0, Lcam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcam;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v0, Lea;

    .line 11
    invoke-virtual {v0}, Lea;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcam;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v1, Lea;

    .line 12
    iget-object v1, v1, Lea;->b:Ljava/lang/Object;

    check-cast v0, Lrsf;

    .line 13
    invoke-virtual {v0, v1}, Lrsf;->qD(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcam;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v1, Lea;

    .line 14
    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    check-cast v1, Lcim;

    check-cast v0, Lrsf;

    invoke-virtual {v0, v1}, Lrsf;->o(Lcim;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcam;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    iget-object v1, p0, Lcam;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxgx;->c(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcam;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v0, Lcad;

    .line 2
    invoke-virtual {v0}, Lcad;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v1, Lcad;

    .line 2
    invoke-virtual {v1}, Lcad;->a()V

    .line 3
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v0, Lcan;

    iget-object v0, v0, Lcan;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v2, Lcan;

    iget-object v2, v2, Lcan;->b:Ljava/util/Map;

    iget-object v3, p0, Lcam;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcam;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    check-cast v1, Lcan;

    iget-object v1, v1, Lcan;->c:Ljava/util/Map;

    iget-object v2, p0, Lcam;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcal;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Lcal;->c()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lapqw;->m()Lapqw;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcam;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "Timer with %s is already marked as complete."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
