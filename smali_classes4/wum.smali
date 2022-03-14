.class public final Lwum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;I)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[B)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I[C)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lspi;I)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luim;Laouj;I)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykq;Laadt;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lwum;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwum;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Laaow;Laite;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lwum;->c(Laite;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "notification_registration_task"

    .line 2
    invoke-virtual {p0, p1}, Laaow;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-wide v2, p1, Laite;->c:J

    iget-wide v4, p1, Laite;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "notification_registration_task"

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v10}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void
.end method

.method private static c(Laite;)Z
    .locals 5

    iget-boolean v0, p0, Laite;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laite;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Laite;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    .line 67
    iget v0, p0, Lwum;->b:I

    const/4 v1, 0x2

    const-string v2, "identityId"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwum;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laalf;

    invoke-virtual {p1}, Laalf;->g()Laalk;

    move-result-object p1

    iget-boolean p1, p1, Laalk;->b:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lwum;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczv;

    invoke-virtual {p1}, Laczv;->b()V

    return v4

    .line 1
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwum;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    .line 3
    invoke-static {v2, v0}, Lwzm;->g(Lxey;Ljava/lang/String;)Lxho;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwum;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxig;

    const-string v5, "forceSync"

    .line 5
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-interface {v3, v0, v2, p1}, Lxig;->a(Ljava/lang/String;Lxho;Z)I

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v4

    .line 7
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lwum;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 9
    invoke-static {v0, p1}, Lwzm;->g(Lxey;Ljava/lang/String;)Lxho;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwum;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgw;

    .line 11
    invoke-interface {v1, p1, v0}, Lxgw;->a(Ljava/lang/String;Lxho;)I

    move-result p1

    invoke-static {p1}, Lwzm;->e(I)I

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v3

    :pswitch_2
    iget-object p1, p0, Lwum;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdo;

    iget-object v0, p1, Lxdo;->c:Lspi;

    .line 13
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Laiup;->a:Laiup;

    :cond_5
    iget-object v0, v0, Laiup;->c:Laivu;

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Laivu;->a:Laivu;

    :cond_6
    iget-boolean v1, v0, Laivu;->b:Z

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, p1, Lxdo;->f:Lmvs;

    .line 16
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v5, p1, Lxdo;->g:J

    sub-long/2addr v1, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v6, Lxdo;->a:J

    iget-wide v8, v0, Laivu;->c:J

    .line 17
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 18
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gez v0, :cond_8

    goto/16 :goto_6

    .line 34
    :cond_8
    iget-object v0, p1, Lxdo;->e:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lxho;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_OP_STORE_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 21
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v1

    invoke-interface {v1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object v1

    .line 22
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v2

    invoke-interface {v2}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x1

    .line 25
    :goto_4
    invoke-interface {v0}, Lxho;->q()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "offline_client_state_should_log_%s"

    .line 26
    invoke-static {v0, v2}, Lrlx;->aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_b

    iget-object v1, p1, Lxdo;->b:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lxdo;->b:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 33
    :cond_b
    iget-object v1, p1, Lxdo;->b:Landroid/content/SharedPreferences;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :goto_5
    iget-object v0, p1, Lxdo;->d:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdr;

    iget-object v1, p1, Lxdo;->h:Laakw;

    .line 31
    invoke-virtual {v1}, Laakw;->o()Laiub;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lxdr;->a(Laiub;)V

    iget-object v0, p1, Lxdo;->f:Lmvs;

    .line 33
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lxdo;->g:J

    .line 18
    :goto_6
    iget-object p1, p0, Lwum;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxdp;

    invoke-interface {p1}, Lxdp;->a()V

    :cond_c
    :goto_7
    return v4

    .line 35
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lwum;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 37
    invoke-static {v0, p1}, Lwzm;->g(Lxey;Ljava/lang/String;)Lxho;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, p0, Lwum;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxs;

    invoke-interface {v2, p1, v0}, Lwxs;->a(Ljava/lang/String;Lxho;)I

    move-result p1

    if-eqz p1, :cond_f

    :goto_9
    return v1

    :cond_f
    return v4

    :pswitch_4
    iget-object p1, p0, Lwum;->a:Ljava/lang/Object;

    check-cast p1, Lspi;

    .line 39
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->p:Laitj;

    if-nez p1, :cond_10

    .line 40
    sget-object p1, Laitj;->a:Laitj;

    :cond_10
    iget-object p1, p1, Laitj;->h:Laite;

    if-nez p1, :cond_11

    .line 41
    sget-object p1, Laite;->a:Laite;

    .line 42
    :cond_11
    invoke-static {p1}, Lwum;->c(Laite;)Z

    move-result p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    iget-object p1, p0, Lwum;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwww;

    invoke-interface {p1}, Lwww;->d()V

    return v4

    :pswitch_5
    iget-object p1, p0, Lwum;->c:Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenw;

    iget-object v0, p1, Lenw;->e:Lmvs;

    .line 45
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    .line 46
    invoke-static {}, Lairm;->a()Lairl;

    move-result-object v2

    iget-object v3, p1, Lenw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Lairl;->instance:Ladpf;

    .line 48
    check-cast v5, Lairm;

    invoke-static {v5, v3}, Lairm;->d(Lairm;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lenw;->f:J

    sub-long v5, v0, v5

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lairl;->instance:Ladpf;

    .line 51
    check-cast v3, Lairm;

    invoke-static {v3, v5, v6}, Lairm;->c(Lairm;J)V

    .line 52
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lairm;

    iput-wide v0, p1, Lenw;->f:J

    .line 53
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Lagth;->instance:Ladpf;

    .line 54
    check-cast v0, Lagtj;

    invoke-static {v0, v2}, Lagtj;->ce(Lagtj;Lairm;)V

    .line 53
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lwum;->a:Ljava/lang/Object;

    .line 55
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return v4

    :pswitch_6
    const-string v0, "renderer_class_name"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const-string v1, "unique_payload_id"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v1, p0, Lwum;->a:Ljava/lang/Object;

    check-cast v1, Lykq;

    .line 59
    invoke-virtual {v1, p1, v0}, Lykq;->c([BLjava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    if-nez v7, :cond_15

    :goto_a
    return v3

    :cond_15
    iget-object p1, p0, Lwum;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laadt;

    iget-object p1, v6, Laadt;->a:Ljava/lang/Object;

    check-cast p1, Lxlq;

    .line 60
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Luuz;

    const/16 v2, 0x14

    invoke-direct {v1, v7, v2}, Luuz;-><init>(Ljava/lang/String;I)V

    .line 61
    sget-object v2, Laclc;->a:Laclc;

    .line 62
    invoke-static {p1, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Luyx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Luyx;-><init>(Laadt;Ljava/lang/String;I[B[B[B[B)V

    sget-object v2, Laclc;->a:Laclc;

    .line 63
    invoke-static {p1, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Luov;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Luov;-><init>(Lwum;Ljava/lang/String;I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 64
    invoke-static {p1, v1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_16
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
