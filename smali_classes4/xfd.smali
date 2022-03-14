.class public abstract Lxfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxff;


# instance fields
.field private final a:Lmvs;

.field private final b:Laouj;

.field private final c:Lxfe;

.field private final d:Lxmd;

.field private e:J


# direct methods
.method public constructor <init>(Lmvs;Laouj;Lxfe;Lxmd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfd;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfd;->a:Lmvs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfd;->b:Laouj;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfd;->c:Lxfe;

    iput-object p4, p0, Lxfd;->d:Lxmd;

    return-void
.end method


# virtual methods
.method public final A(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lxim;->f(Lxdu;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 2
    invoke-static {v0}, Lxim;->q(Lxdu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxes;->f:Lxdu;

    .line 3
    invoke-static {v1}, Lxim;->t(Lxdu;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 5
    invoke-static {p1}, Lxim;->V(Lxdu;)Z

    move-result p1

    iget-object v1, p0, Lxfd;->b:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 7
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lxho;->h()Lxhn;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxec;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lxfd;->k(Lxec;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lxfd;->i(Lxec;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 12
    invoke-static {p1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfd;->b:Laouj;

    .line 13
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 14
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lxep;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lxfd;->m(Lxep;)V

    :cond_4
    return-void
.end method

.method public final B(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lxim;->f(Lxdu;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 2
    invoke-static {v0}, Lxim;->q(Lxdu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxes;->f:Lxdu;

    .line 3
    invoke-static {v1}, Lxim;->t(Lxdu;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lxfd;->b:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    .line 6
    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lxfd;->i(Lxec;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 10
    invoke-static {p1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfd;->b:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 12
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lxep;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lxfd;->n(Lxep;)V

    :cond_3
    return-void
.end method

.method public final C(Lxes;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxfd;->a:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iget-object v2, p0, Lxfd;->c:Lxfe;

    iget-boolean v2, v2, Lxfe;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lxfd;->d:Lxmd;

    .line 2
    invoke-virtual {v2}, Lxmd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-wide v2, p0, Lxfd;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    :cond_1
    iput-wide v0, p0, Lxfd;->e:J

    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 3
    invoke-static {v0}, Lxim;->f(Lxdu;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    return-void

    :cond_2
    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 4
    invoke-static {p1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfd;->b:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 6
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lxfd;->q(Lxep;)V

    return-void

    :cond_4
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 10
    invoke-static {v0}, Lxim;->q(Lxdu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxes;->f:Lxdu;

    .line 11
    invoke-static {v1}, Lxim;->t(Lxdu;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 13
    invoke-static {p1}, Lxim;->V(Lxdu;)Z

    move-result p1

    iget-object p2, p0, Lxfd;->b:Laouj;

    .line 14
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 15
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Lxho;->h()Lxhn;

    move-result-object p2

    .line 17
    invoke-interface {p2, v0}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, p2}, Lxfd;->l(Lxec;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p2}, Lxfd;->j(Lxec;)V

    return-void

    :cond_7
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 20
    invoke-static {v0}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfd;->b:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 22
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 25
    invoke-static {p1}, Lxim;->W(Lxdu;)Z

    move-result p1

    if-nez p2, :cond_9

    .line 27
    invoke-virtual {p0, v0, p1}, Lxfd;->p(Lxep;Z)V

    return-void

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lxfd;->o(Lxep;)V

    :cond_a
    return-void
.end method

.method protected final declared-synchronized D(Landroid/app/Notification;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const-string v1, "15"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lxfe;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    invoke-virtual {v0}, Lxfe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lxfe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lxfe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lxfe;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract i(Lxec;)V
.end method

.method protected abstract j(Lxec;)V
.end method

.method protected abstract k(Lxec;)V
.end method

.method protected abstract l(Lxec;)V
.end method

.method protected abstract m(Lxep;)V
.end method

.method protected abstract n(Lxep;)V
.end method

.method protected abstract o(Lxep;)V
.end method

.method protected abstract p(Lxep;Z)V
.end method

.method protected abstract q(Lxep;)V
.end method

.method protected final declared-synchronized s(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized t(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized u(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized v(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized w(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/16 v1, 0xe

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized x(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->c(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized y(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxfd;->c:Lxfe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p2}, Lxfe;->d(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lxes;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxes;->f:Lxdu;

    invoke-static {v0}, Lxim;->f(Lxdu;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxes;->f:Lxdu;

    .line 2
    invoke-static {v0}, Lxim;->q(Lxdu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxes;->f:Lxdu;

    .line 3
    invoke-static {v1}, Lxim;->t(Lxdu;)Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 5
    invoke-static {p1}, Lxim;->V(Lxdu;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lxfd;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lxfd;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lxes;->f:Lxdu;

    .line 8
    invoke-static {p1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxfd;->f(Ljava/lang/String;)V

    return-void
.end method
