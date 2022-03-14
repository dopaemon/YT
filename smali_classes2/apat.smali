.class public Lapat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapal;
.implements Laozc;
.implements Lapaz;


# instance fields
.field private final a:Laoyo;

.field public final c:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapau;->f:Lapac;

    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapat;->c:Laoyo;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapat;->a:Laoyo;

    return-void
.end method

.method public static final A(Lapda;)Laozb;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lapda;->sp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapda;->h()Lapda;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lapda;->g()Lapda;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lapda;->sp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Laozb;

    if-eqz v0, :cond_1

    check-cast p0, Laozb;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lapaw;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final B(Lapaj;)Lapaw;
    .locals 2

    .line 1
    invoke-interface {p1}, Lapaj;->so()Lapaw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lapac;

    if-eqz v0, :cond_0

    new-instance v0, Lapaw;

    invoke-direct {v0}, Lapaw;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lapap;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lapap;

    invoke-direct {p0, p1}, Lapat;->E(Lapap;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    .line 5
    invoke-static {v1, p1}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final C(Lapaj;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapat;->t()Laoza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laoza;->c()V

    sget-object v0, Lapax;->a:Lapax;

    .line 3
    invoke-virtual {p0, v0}, Lapat;->v(Laoza;)V

    .line 4
    :cond_0
    instance-of v0, p2, Laozg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Laozg;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p2, Laozg;->b:Ljava/lang/Throwable;

    .line 5
    :goto_1
    instance-of v0, p1, Lapap;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Lapap;

    invoke-virtual {v0, p2}, Lapap;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 16
    new-instance v0, Laozj;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Laozj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lapat;->c(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {p1}, Lapaj;->so()Lapaw;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {p1}, Lapda;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapda;

    move-object v4, v1

    .line 10
    :goto_2
    invoke-static {v0, p1}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 11
    instance-of v5, v0, Lapap;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lapap;

    .line 12
    :try_start_1
    invoke-virtual {v5, p2}, Lapap;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v4, v6}, Lansc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_3
    if-nez v7, :cond_6

    .line 7
    new-instance v4, Laozj;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Laozj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lapda;->g()Lapda;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {p0, v4}, Lapat;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final D(Lapaw;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapda;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapda;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lapan;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lapap;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lapap;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lansc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 9
    new-instance v2, Laozj;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Laozj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lapda;->g()Lapda;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lapat;->c(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lapat;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final E(Lapap;)V
    .locals 2

    .line 1
    new-instance v0, Lapaw;

    invoke-direct {v0}, Lapaw;-><init>()V

    iget-object v1, v0, Lapda;->d:Laoyo;

    .line 2
    invoke-virtual {v1, p1}, Laoyo;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lapda;->c:Laoyo;

    .line 3
    invoke-virtual {v1, p1}, Laoyo;->b(Ljava/lang/Object;)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Lapda;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lapda;->c:Laoyo;

    .line 4
    invoke-virtual {v1, p1, v0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lapda;->j(Lapda;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lapda;->g()Lapda;

    move-result-object v0

    iget-object v1, p0, Lapat;->c:Laoyo;

    .line 7
    invoke-virtual {v1, p1, v0}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final F(Ljava/lang/Object;Lapaw;Lapap;)Z
    .locals 2

    .line 1
    new-instance v0, Lapas;

    invoke-direct {v0, p3, p0, p1}, Lapas;-><init>(Lapda;Lapat;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lapda;->h()Lapda;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lapda;->e(Lapda;Lapda;Lapcz;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final G(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapat;->z()V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lapat;->t()Laoza;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lapax;->a:Lapax;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Laoza;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method private static final H(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lapaz;

    invoke-interface {p0}, Lapaz;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lapar;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lapar;

    invoke-virtual {p0}, Lapar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lapar;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lapaj;

    if-eqz v0, :cond_3

    check-cast p0, Lapaj;

    invoke-interface {p0}, Lapaj;->sq()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p0, Laozg;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Lapaz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lapat;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laovy;->e(Laovi;Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public final get(Laovj;)Laovi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Laovy;->f(Laovi;Laovj;)Laovi;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Laovj;
    .locals 1

    sget-object v0, Lapal;->b:Laozp;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapar;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lapar;

    invoke-virtual {v0}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lapat;->s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {v2, p0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    instance-of v1, v0, Lapaj;

    if-nez v1, :cond_4

    .line 5
    instance-of v1, v0, Laozg;

    if-eqz v1, :cond_3

    check-cast v0, Laozg;

    iget-object v0, v0, Laozg;->b:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, v3}, Lapat;->s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lapam;

    invoke-static {p0}, Laoxe;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lapam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapal;)V

    move-object v3, v0

    :goto_1
    return-object v3

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Laozc;)Laoza;
    .locals 2

    .line 1
    new-instance v0, Laozb;

    invoke-direct {v0, p1}, Laozb;-><init>(Laozc;)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Laoxi;->k(Lapal;ZLaowm;I)Lapab;

    move-result-object p1

    check-cast p1, Laoza;

    return-object p1
.end method

.method public final j(ZZLaowm;)Lapab;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lapan;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lapan;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lapak;

    .line 2
    invoke-direct {v1, p3}, Lapak;-><init>(Laowm;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-boolean v1, Laozv;->a:Z

    move-object v1, p3

    .line 2
    :cond_2
    :goto_1
    move-object v2, v1

    check-cast v2, Lapap;

    iput-object p0, v2, Lapap;->b:Lapat;

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lapac;

    if-eqz v4, :cond_4

    .line 6
    move-object v4, v3

    check-cast v4, Lapac;

    iget-boolean v4, v4, Lapac;->a:Z

    iget-object v4, p0, Lapat;->c:Laoyo;

    .line 7
    invoke-virtual {v4, v3, v1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 8
    :cond_4
    instance-of v4, v3, Lapaj;

    if-eqz v4, :cond_e

    .line 9
    move-object v4, v3

    check-cast v4, Lapaj;

    invoke-interface {v4}, Lapaj;->so()Lapaw;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    .line 10
    check-cast v3, Lapap;

    invoke-direct {p0, v3}, Lapat;->E(Lapap;)V

    goto :goto_2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v5, Lapax;->a:Lapax;

    if-eqz p1, :cond_b

    .line 11
    instance-of v6, v3, Lapar;

    if-eqz v6, :cond_b

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    move-object v6, v3

    check-cast v6, Lapar;

    invoke-virtual {v6}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 14
    instance-of v8, p3, Laozb;

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v6}, Lapar;->h()Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    move-object v5, v1

    check-cast v5, Lapap;

    .line 16
    invoke-direct {p0, v3, v4, v5}, Lapat;->F(Ljava/lang/Object;Lapaw;Lapap;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    monitor-exit v3

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    move-object v5, v1

    .line 17
    :cond_9
    monitor-exit v3

    goto :goto_3

    .line 21
    :cond_a
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v3

    throw p1

    :cond_b
    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_d

    if-eqz p2, :cond_c

    .line 19
    invoke-interface {p3, v7}, Laowm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_c
    check-cast v5, Lapab;

    return-object v5

    .line 18
    :cond_d
    invoke-direct {p0, v3, v4, v2}, Lapat;->F(Ljava/lang/Object;Lapaw;Lapap;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_e
    if-eqz p2, :cond_11

    .line 22
    instance-of p1, v3, Laozg;

    if-eqz p1, :cond_f

    check-cast v3, Laozg;

    goto :goto_4

    :cond_f
    move-object v3, v0

    :goto_4
    if-nez v3, :cond_10

    goto :goto_5

    .line 23
    :cond_10
    iget-object v0, v3, Laozg;->b:Ljava/lang/Throwable;

    :goto_5
    invoke-interface {p3, v0}, Laowm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Lapax;->a:Lapax;

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lapam;

    .line 2
    invoke-virtual {p0}, Lapat;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p0}, Lapam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapal;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lapat;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapaj;

    if-eqz v1, :cond_0

    check-cast v0, Lapaj;

    invoke-interface {v0}, Lapaj;->sq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapac;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lapac;

    iget-boolean v0, v0, Lapac;->a:Z

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lapai;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapat;->c:Laoyo;

    .line 5
    move-object v3, v0

    check-cast v3, Lapai;

    iget-object v3, v3, Lapai;->a:Lapaw;

    invoke-virtual {v1, v0, v3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusKey(Laovj;)Laovl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Laovy;->g(Laovi;Laovj;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lapar;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Laozv;->a:Z

    .line 2
    instance-of v0, p2, Laozg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laozg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Laozg;->b:Ljava/lang/Throwable;

    .line 3
    :goto_1
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lapar;->g()Z

    .line 5
    invoke-virtual {p1}, Lapar;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lapar;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {}, Lapar;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    .line 7
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    :goto_2
    invoke-virtual {p1}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, v3}, Laoxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lapau;->e:Lapdi;

    .line 5
    invoke-virtual {p1, v3}, Lapar;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p1}, Lapar;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 12
    new-instance v3, Lapam;

    .line 13
    invoke-virtual {p0}, Lapat;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4, v1, p0}, Lapam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapal;)V

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 15
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_c

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 17
    instance-of v4, v3, Lapbd;

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    .line 19
    instance-of v7, v7, Lapbd;

    if-eqz v7, :cond_a

    move-object v1, v6

    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_c
    move-object v1, v6

    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_e

    goto :goto_8

    .line 21
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    .line 22
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Laozv;->b:Z

    if-nez v4, :cond_f

    move-object v4, v1

    goto :goto_6

    .line 23
    :cond_f
    invoke-static {v1}, Lapdh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 24
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Laozv;->b:Z

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v5}, Lapdh;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_11
    if-eq v5, v1, :cond_10

    if-eq v5, v4, :cond_10

    .line 26
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_10

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 27
    invoke-static {v1, v5}, Lansc;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 28
    :cond_12
    :goto_8
    monitor-exit p1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    if-eq v1, v0, :cond_14

    .line 34
    new-instance p2, Laozg;

    .line 29
    invoke-direct {p2, v1}, Laozg;-><init>(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    if-eqz v1, :cond_17

    .line 30
    invoke-direct {p0, v1}, Lapat;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v1}, Lapat;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    if-eqz p2, :cond_16

    .line 31
    move-object v0, p2

    check-cast v0, Laozg;

    invoke-virtual {v0}, Laozg;->a()Z

    goto :goto_a

    .line 30
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_17
    :goto_a
    invoke-virtual {p0, p2}, Lapat;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lapat;->c:Laoyo;

    .line 33
    invoke-static {p2}, Lapau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0, p1, p2}, Lapat;->C(Lapaj;Ljava/lang/Object;)V

    return-object p2

    .line 28
    :cond_18
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "State is "

    .line 35
    invoke-static {v0, v2}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    goto :goto_c

    :goto_b
    throw p2

    :goto_c
    goto :goto_b
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapat;->c:Laoyo;

    :goto_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    instance-of v2, v1, Lapde;

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v1, Lapde;

    invoke-virtual {v1, p0}, Lapde;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final plus(Laovl;)Laovl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Laovy;->h(Laovi;Laovl;)Laovl;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lapaj;

    if-nez v0, :cond_0

    sget-object p1, Lapau;->a:Lapdi;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lapac;

    if-nez v0, :cond_1

    instance-of v0, p1, Lapap;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Laozb;

    if-nez v0, :cond_3

    instance-of v0, p2, Laozg;

    if-nez v0, :cond_3

    .line 18
    check-cast p1, Lapaj;

    .line 19
    sget-boolean v0, Laozv;->a:Z

    iget-object v0, p0, Lapat;->c:Laoyo;

    .line 20
    invoke-static {p2}, Lapau;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lapau;->c:Lapdi;

    return-object p1

    .line 21
    :cond_2
    invoke-virtual {p0, p2}, Lapat;->d(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lapat;->C(Lapaj;Ljava/lang/Object;)V

    return-object p2

    .line 3
    :cond_3
    check-cast p1, Lapaj;

    .line 4
    invoke-direct {p0, p1}, Lapat;->B(Lapaj;)Lapaw;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lapau;->c:Lapdi;

    goto/16 :goto_4

    .line 5
    :cond_4
    instance-of v1, p1, Lapar;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lapar;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lapar;

    invoke-direct {v1, v0, v2}, Lapar;-><init>(Lapaw;Ljava/lang/Throwable;)V

    :cond_6
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lapar;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lapau;->a:Lapdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v3, v1, Lapar;->b:Laoyl;

    .line 7
    invoke-virtual {v3}, Laoyl;->c()V

    if-eq v1, p1, :cond_8

    iget-object v3, p0, Lapat;->c:Laoyo;

    .line 8
    invoke-virtual {v3, p1, v1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lapau;->c:Lapdi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    .line 9
    :cond_8
    :try_start_2
    sget-boolean v3, Laozv;->a:Z

    .line 10
    invoke-virtual {v1}, Lapar;->g()Z

    move-result v3

    .line 11
    instance-of v4, p2, Laozg;

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Laozg;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_a

    iget-object v4, v4, Laozg;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lapar;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_a
    invoke-virtual {v1}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_b

    move-object v4, v2

    .line 13
    :cond_b
    monitor-exit v1

    if-eqz v4, :cond_c

    .line 14
    invoke-direct {p0, v0, v4}, Lapat;->D(Lapaw;Ljava/lang/Throwable;)V

    .line 15
    :cond_c
    instance-of v0, p1, Laozb;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Laozb;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Lapaj;->so()Lapaw;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lapat;->A(Lapda;)Laozb;

    move-result-object v2

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    .line 16
    invoke-virtual {p0, v1, v2, p2}, Lapat;->y(Lapar;Laozb;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lapau;->b:Lapdi;

    goto :goto_4

    .line 17
    :cond_10
    invoke-virtual {p0, v1, p2}, Lapat;->o(Lapar;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lapar;

    invoke-virtual {v1}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Laozg;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laozg;

    iget-object v1, v1, Laozg;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lapaj;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lapam;

    invoke-static {v0}, Lapat;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lapam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapal;)V

    :cond_3
    return-object v2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final s(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lapam;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lapat;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lapam;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapal;)V

    :cond_2
    return-object v0
.end method

.method public sm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Laoza;
    .locals 1

    .line 1
    iget-object v0, p0, Lapat;->a:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Laoza;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lapat;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lapat;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laoxe;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lapal;)V
    .locals 1

    .line 1
    sget-boolean v0, Laozv;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lapax;->a:Lapax;

    .line 2
    invoke-virtual {p0, p1}, Lapat;->v(Laoza;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lapal;->m()V

    .line 4
    invoke-interface {p1, p0}, Lapal;->i(Laozc;)Laoza;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lapat;->v(Laoza;)V

    .line 6
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lapaj;

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Laoza;->c()V

    sget-object p1, Lapax;->a:Lapax;

    .line 8
    invoke-virtual {p0, p1}, Lapat;->v(Laoza;)V

    :cond_1
    return-void
.end method

.method public final v(Laoza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapat;->a:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lapau;->a:Lapdi;

    invoke-virtual {p0}, Lapat;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapaj;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lapar;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lapar;

    invoke-virtual {v1}, Lapar;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Laozg;

    .line 3
    invoke-static {p1}, Lapat;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Laozg;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lapat;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lapau;->c:Lapdi;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lapau;->a:Lapdi;

    :goto_1
    sget-object v1, Lapau;->b:Lapdi;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v1, Lapau;->a:Lapdi;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_3
    invoke-virtual {p0}, Lapat;->p()Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lapar;

    if-eqz v4, :cond_9

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v4, v3

    check-cast v4, Lapar;

    invoke-virtual {v4}, Lapar;->c()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lapau;->e:Lapdi;

    if-ne v5, v6, :cond_5

    sget-object v0, Lapau;->d:Lapdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lapar;->g()Z

    move-result v5

    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lapat;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 19
    :cond_6
    invoke-virtual {v4, v1}, Lapar;->e(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v4}, Lapar;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_8

    .line 21
    check-cast v3, Lapar;

    iget-object p1, v3, Lapar;->a:Lapaw;

    invoke-direct {p0, p1, v0}, Lapat;->D(Lapaw;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lapau;->a:Lapdi;

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v3

    throw p1

    .line 7
    :cond_9
    instance-of v4, v3, Lapaj;

    if-eqz v4, :cond_10

    if-nez v1, :cond_a

    .line 8
    invoke-static {p1}, Lapat;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    :cond_a
    move-object v4, v3

    check-cast v4, Lapaj;

    invoke-interface {v4}, Lapaj;->sq()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 10
    sget-boolean v3, Laozv;->a:Z

    .line 11
    invoke-direct {p0, v4}, Lapat;->B(Lapaj;)Lapaw;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Lapar;

    .line 12
    invoke-direct {v5, v3, v1}, Lapar;-><init>(Lapaw;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lapat;->c:Laoyo;

    .line 13
    invoke-virtual {v6, v4, v5}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    invoke-direct {p0, v3, v1}, Lapat;->D(Lapaw;Ljava/lang/Throwable;)V

    sget-object v0, Lapau;->a:Lapdi;

    goto :goto_5

    :cond_d
    new-instance v4, Laozg;

    .line 14
    invoke-direct {v4, v1}, Laozg;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v4}, Lapat;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lapau;->a:Lapdi;

    if-eq v4, v5, :cond_f

    sget-object v3, Lapau;->c:Lapdi;

    if-ne v4, v3, :cond_e

    goto :goto_3

    :cond_e
    move-object v0, v4

    goto :goto_5

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    .line 24
    invoke-static {v0, v3}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_10
    sget-object v0, Lapau;->d:Lapdi;

    .line 16
    :cond_11
    :goto_5
    sget-object p1, Lapau;->a:Lapdi;

    if-ne v0, p1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lapau;->b:Lapdi;

    if-ne v0, p1, :cond_13

    goto :goto_6

    :cond_13
    sget-object p1, Lapau;->d:Lapdi;

    if-ne v0, p1, :cond_14

    const/4 v2, 0x0

    :goto_6
    return v2

    .line 23
    :cond_14
    invoke-virtual {p0}, Lapat;->g()V

    return v2
.end method

.method protected x(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lapar;Laozb;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Laozb;->a:Laozc;

    new-instance v1, Lapaq;

    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, Lapaq;-><init>(Lapat;Lapar;Laozb;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v2, v1, v3}, Laoxi;->k(Lapal;ZLaowm;I)Lapab;

    move-result-object v0

    sget-object v1, Lapax;->a:Lapax;

    if-eq v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {p2}, Lapat;->A(Lapda;)Laozb;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method protected z()V
    .locals 0

    return-void
.end method
