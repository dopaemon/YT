.class public final Lohk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field private final a:Locg;

.field private final b:Lohl;

.field private final c:Lpfg;


# direct methods
.method public constructor <init>(Locg;Lohl;Lpfg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohk;->a:Locg;

    iput-object p2, p0, Lohk;->b:Lohl;

    iput-object p3, p0, Lohk;->c:Lpfg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lohk;->a:Locg;

    invoke-interface {v0}, Locg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, v1, Locd;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lohk;->c:Lpfg;

    iget-object v1, v1, Locd;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Account name must not be empty."

    invoke-static {v3, v4}, Labpc;->y(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lpfg;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v3
    :try_end_1
    .catch Locf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v3, Locd;->f:Lobp;

    .line 7
    sget-object v5, Lobp;->e:Lobp;

    if-eq v4, v5, :cond_2

    sget-object v5, Lobp;->f:Lobp;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lpfg;->a:Ljava/lang/Object;

    check-cast v4, Lnyo;

    .line 9
    invoke-virtual {v4, v1, v5}, Lnyo;->j(Ljava/lang/String;Lobp;)V

    iget-object v1, v2, Lpfg;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3}, Lofd;->d(Locd;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, v2, Lpfg;->c:Ljava/lang/Object;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Labac;

    invoke-virtual {v1}, Labac;->S()V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    iget-object v4, v2, Lpfg;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Locd;->a()Lobz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lobz;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lobz;->a()Locd;

    iget-object v1, v2, Lpfg;->c:Ljava/lang/Object;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Labac;

    invoke-virtual {v1, v3}, Labac;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Labwk;

    .line 11
    invoke-virtual {p1}, Labwk;->E()Lacbt;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    sget-object v1, Ladmi;->h:Ladmi;

    invoke-virtual {p0, v0, v1}, Lohk;->b(Ljava/lang/String;Ladmi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ladmi;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Loqt;->l()V

    iget-object v0, p0, Lohk;->b:Lohl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Lohl;->a(Ljava/lang/String;ZLadmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
