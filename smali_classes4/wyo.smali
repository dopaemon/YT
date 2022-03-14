.class public final synthetic Lwyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyp;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyt;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyv;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyx;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyz;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxaw;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxfh;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxfo;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxje;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjl;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjo;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjx;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxnd;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrd;I)V
    .locals 0

    iput p2, p0, Lwyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwyo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxrd;

    iget-object v0, v0, Lxrd;->g:Landroid/animation/Animator;

    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxnd;

    iget-object v1, v0, Lxnd;->b:Lykp;

    iget-boolean v1, v1, Lykp;->l:Z

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lykk;->b:Lykk;

    const-string v4, "AudioFocus Requested"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxnd;->d:Landroid/media/AudioManager;

    iget-object v4, v0, Lxnd;->e:Lxnb;

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v1, v4, v5, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lykk;->b:Lykk;

    const-string v4, "AudioFocus Granted"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v4, v5}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lxnd;->e:Lxnb;

    .line 4
    sget v1, Lxnb;->e:I

    iget-object v1, v0, Lxnb;->c:Lxnd;

    iput v2, v1, Lxnd;->j:I

    iput-boolean v3, v0, Lxnb;->a:Z

    return-void

    :cond_1
    sget-object v0, Lykk;->b:Lykk;

    const-string v1, "AudioFocus DENIED"

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lykl;->a(Lykk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_OP_STORE_TAG"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Lxit;

    iget-object v0, v0, Lxit;->e:Lxiz;

    .line 8
    invoke-interface {v0, v1}, Lxiz;->l(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxjx;

    iget-object v1, v0, Lxjx;->e:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxjx;->g:Lxje;

    if-eqz v2, :cond_3

    const-string v2, "NO_OP_STORE_TAG"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lxjx;->g:Lxje;

    .line 11
    invoke-virtual {v0, v1}, Lxje;->l(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[Offline] Transfer task succeeds with "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxjo;

    .line 13
    invoke-virtual {v0}, Lxjo;->b()Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxje;

    iget-object v1, v1, Lxje;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lxje;

    iget-object v3, v3, Lxje;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v3, v0

    check-cast v3, Lxje;

    .line 15
    invoke-virtual {v3}, Lxje;->e()I

    move-result v3

    if-gtz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lxje;

    iget-boolean v3, v3, Lxje;->h:Z

    if-nez v3, :cond_6

    move-object v3, v0

    check-cast v3, Lxje;

    iget-object v3, v3, Lxje;->d:Lxiy;

    move-object v4, v0

    check-cast v4, Lxje;

    iget-boolean v4, v4, Lxje;->i:Z

    xor-int/2addr v4, v2

    check-cast v0, Lxje;

    iget-object v0, v0, Lxje;->l:Lxlp;

    .line 16
    invoke-virtual {v0}, Lxlp;->j()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 17
    invoke-interface {v3, v4, v0}, Lxiy;->c(ZZ)V

    .line 18
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxje;

    .line 19
    invoke-virtual {v0}, Lxje;->s()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    :cond_7
    move-object v1, v0

    check-cast v1, Lxje;

    .line 20
    invoke-virtual {v1}, Lxje;->u()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :pswitch_8
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxfo;

    iget-object v1, v0, Lxfo;->f:Lwqu;

    .line 21
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxfo;->e(Lwqt;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxfh;

    .line 23
    invoke-virtual {v0}, Lxfh;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxaw;

    iget-object v4, v1, Lxaw;->c:Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    :try_start_1
    move-object v4, v0

    check-cast v4, Lxaw;

    iget-object v4, v4, Lxaw;->f:Lxbd;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Lxaw;

    iget-object v4, v4, Lxaw;->b:Lwye;

    .line 25
    invoke-interface {v4}, Lwye;->g()Ljava/util/List;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lxaw;

    iget-object v5, v5, Lxaw;->f:Lxbd;

    .line 26
    invoke-virtual {v5}, Lxbd;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxbb;

    .line 27
    invoke-virtual {v6}, Lxbb;->b()Lxea;

    move-result-object v7

    sget-object v8, Lxea;->b:Lxea;

    if-eq v7, v8, :cond_9

    .line 28
    invoke-virtual {v6}, Lxbb;->b()Lxea;

    move-result-object v7

    sget-object v8, Lxea;->k:Lxea;

    if-ne v7, v8, :cond_8

    :cond_9
    move-object v7, v0

    check-cast v7, Lxaw;

    iget-object v7, v7, Lxaw;->f:Lxbd;

    .line 29
    invoke-virtual {v6}, Lxbb;->c()Lxek;

    move-result-object v6

    invoke-virtual {v6}, Lxek;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lxbd;->a(Ljava/lang/String;)Lxat;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 30
    invoke-interface {v6}, Lxat;->c()Lxeh;

    move-result-object v7

    .line 31
    invoke-interface {v6}, Lxat;->a()Lxeh;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lxaw;

    .line 32
    invoke-virtual {v9, v7, v4}, Lxaw;->p(Lxeh;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v0

    check-cast v7, Lxaw;

    .line 33
    invoke-virtual {v7, v8, v4}, Lxaw;->p(Lxeh;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-interface {v6, v7}, Lxat;->f(Z)V

    goto :goto_0

    :cond_b
    check-cast v0, Lxaw;

    iget-object v0, v0, Lxaw;->d:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprc;

    iget-object v2, v2, Laprc;->a:Ljava/lang/Object;

    new-instance v3, Lxbl;

    invoke-direct {v3}, Lxbl;-><init>()V

    check-cast v2, Lwyp;

    .line 36
    invoke-virtual {v2, v3}, Lwyp;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lxaw;->c:Landroid/os/ConditionVariable;

    .line 37
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    iget-object v1, v1, Lxaw;->c:Landroid/os/ConditionVariable;

    .line 37
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 38
    throw v0

    .line 0
    :pswitch_b
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyz;

    .line 39
    iget-object v1, v0, Lwyz;->a:Lwza;

    iget-object v1, v1, Lwza;->f:Lxjs;

    invoke-interface {v1}, Lxjs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lwyz;->a:Lwza;

    iget-object v4, v4, Lwza;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v4, v0, Lwyz;->a:Lwza;

    iget-object v4, v4, Lwza;->k:Laouj;

    .line 41
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    iget-object v5, v0, Lwyz;->a:Lwza;

    iget-object v5, v5, Lwza;->n:Laouj;

    .line 42
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaow;

    iget-object v6, v0, Lwyz;->a:Lwza;

    iget-object v6, v6, Lwza;->o:Laouj;

    .line 43
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhw;

    iget-object v7, v0, Lwyz;->a:Lwza;

    iget-object v7, v7, Lwza;->f:Lxjs;

    .line 44
    invoke-interface {v7, v1}, Lxjs;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxes;

    .line 45
    invoke-static {v8}, Lxim;->ac(Lxes;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 46
    iget-object v9, v8, Lxes;->f:Lxdu;

    invoke-static {v9}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v4, v9, v8}, Lwzv;->V(Ljava/lang/String;Lxes;)V

    iget-object v8, v0, Lwyz;->a:Lwza;

    .line 48
    invoke-virtual {v8, v9}, Lwza;->s(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5}, Laaow;->c()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 50
    invoke-virtual {v6}, Lxhw;->c()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v0, Lwyz;->a:Lwza;

    .line 51
    invoke-virtual {v5}, Laaow;->b()Lwzd;

    move-result-object v2

    invoke-virtual {v2}, Lwzd;->b()Lxef;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lwza;->n(Lxef;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v1, v0, Lwyz;->a:Lwza;

    .line 53
    invoke-virtual {v6}, Lxhw;->b()Lxhx;

    move-result-object v2

    invoke-virtual {v2}, Lxhx;->b()Lxeq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwza;->u(Lxeq;)V

    .line 54
    :cond_11
    invoke-virtual {v4}, Lwzv;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxep;

    .line 55
    invoke-virtual {v2}, Lxep;->i()Lxel;

    move-result-object v3

    sget-object v4, Lxel;->b:Lxel;

    if-ne v3, v4, :cond_12

    iget-object v3, v0, Lwyz;->a:Lwza;

    .line 56
    invoke-virtual {v3, v2}, Lwza;->B(Lxep;)V

    goto :goto_4

    :cond_13
    :goto_5
    return-void

    .line 91
    :pswitch_c
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyx;

    iget-object v2, v0, Lwyx;->g:Lwys;

    .line 57
    invoke-interface {v2}, Lwys;->A()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v2, v0, Lwyx;->b:Lmvs;

    .line 58
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v4

    iget-wide v6, v0, Lwyx;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_15

    sub-long v6, v4, v6

    sget-wide v10, Lwyx;->l:J

    cmp-long v2, v6, v10

    if-ltz v2, :cond_1e

    :cond_15
    iput-wide v4, v0, Lwyx;->a:J

    iget-object v2, v0, Lwyx;->d:Laouj;

    .line 59
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhj;

    iget-object v4, v0, Lwyx;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lxhj;->r(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-lez v2, :cond_1e

    iget-object v2, v0, Lwyx;->k:Lxmd;

    iget-object v2, v2, Lxmd;->d:Lspg;

    const-wide/32 v6, 0x2b42103

    .line 60
    invoke-virtual {v2, v6, v7}, Lspg;->e(J)Z

    move-result v2

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lwyx;->f:Laouj;

    .line 61
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    iget-object v2, v2, Lwzv;->i:Lwnx;

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 62
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 63
    invoke-virtual {v2, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const-wide/16 v10, -0x1

    if-eqz v2, :cond_16

    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_16
    if-eqz v1, :cond_17

    .line 65
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    cmp-long v1, v10, v8

    if-gez v1, :cond_18

    goto :goto_8

    .line 78
    :cond_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v6, v10, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_19

    .line 67
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_19
    throw v0

    .line 65
    :cond_1a
    iget-object v2, v0, Lwyx;->f:Laouj;

    .line 69
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    iget-object v2, v2, Lwzv;->i:Lwnx;

    iget-object v2, v2, Lwnx;->e:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 70
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v8, "SELECT min(last_refresh_timestamp) FROM videosV2"

    .line 71
    invoke-virtual {v2, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 72
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_1c

    goto :goto_7

    :cond_1b
    if-eqz v1, :cond_1c

    .line 73
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v6, v1

    .line 65
    :goto_8
    iget-object v1, v0, Lwyx;->b:Lmvs;

    .line 77
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_1e

    iget-object v1, v0, Lwyx;->e:Laouj;

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Lwyx;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lxgx;->c(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_1d

    .line 75
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_1d
    throw v0

    :cond_1e
    :goto_9
    return-void

    .line 37
    :pswitch_d
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyv;

    iget-object v2, v0, Lwyv;->b:Lwyw;

    iget-object v2, v2, Lwyw;->h:Lxjs;

    .line 79
    invoke-interface {v2}, Lxjs;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwyv;->b:Lwyw;

    iget-object v3, v3, Lwyw;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v3, v0, Lwyv;->b:Lwyw;

    iget-object v3, v3, Lwyw;->h:Lxjs;

    .line 81
    invoke-interface {v3, v2}, Lxjs;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxes;

    .line 82
    invoke-virtual {v3}, Lxes;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 83
    iget-object v3, v3, Lxes;->f:Lxdu;

    invoke-static {v3}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lwyv;->b:Lwyw;

    .line 84
    invoke-virtual {v4, v3}, Lwyw;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lwyv;->b:Lwyw;

    iget-object v6, v6, Lwyw;->l:Lwhf;

    .line 86
    invoke-virtual {v6, v5}, Lwhf;->q(Ljava/lang/String;)Lwze;

    move-result-object v6

    if-nez v6, :cond_22

    iget-object v6, v0, Lwyv;->b:Lwyw;

    .line 87
    invoke-virtual {v6, v5}, Lwyw;->s(Ljava/lang/String;)Lzlw;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v6, v0, Lwyv;->b:Lwyw;

    iget-object v6, v6, Lwyw;->l:Lwhf;

    iget-object v5, v5, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, Lapje;

    .line 88
    invoke-virtual {v6, v5, v1}, Lwhf;->w(Lapje;Ljava/util/Collection;)Lwze;

    move-result-object v6

    iget-object v5, v0, Lwyv;->b:Lwyw;

    .line 89
    invoke-virtual {v6}, Lwze;->b()Lxem;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwyw;->f(Lxem;)V

    goto :goto_b

    :cond_21
    const-string v5, "[Offline] pudl transfer video list not in database"

    .line 91
    invoke-static {v5}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 90
    :cond_22
    :goto_b
    invoke-virtual {v6, v3}, Lwze;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_23
    :goto_c
    return-void

    .line 96
    :pswitch_e
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyt;

    .line 92
    invoke-virtual {v0}, Lwyt;->g()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lxey;

    .line 93
    invoke-virtual {v0}, Lxey;->e()V

    return-void

    .line 73
    :pswitch_10
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lriy;->o()V

    .line 95
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lwym;

    check-cast v0, Lwyp;

    invoke-direct {v2, v0, v3}, Lwym;-><init>(Lwyp;I)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    .line 93
    :pswitch_11
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v1, v0, Lwyp;->l:Lxjs;

    iget-object v0, v0, Lwyp;->F:Ljava/lang/String;

    .line 97
    invoke-interface {v1, v0}, Lxjs;->k(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    .line 98
    invoke-virtual {v0}, Lwyp;->A()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v1, v0, Lwyp;->J:Lwzv;

    .line 99
    invoke-virtual {v1}, Lwzv;->e()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxeb;

    iget-object v4, v0, Lwyp;->x:Laouj;

    .line 101
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyl;

    iget-object v3, v3, Lxeb;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lwyl;->x(Ljava/lang/String;)V

    goto :goto_d

    :cond_25
    iget-object v1, v0, Lwyp;->y:Laouj;

    .line 102
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyw;

    .line 103
    invoke-static {}, Lriy;->n()V

    iget-object v3, v1, Lwyw;->b:Lwys;

    .line 104
    invoke-interface {v3}, Lwys;->A()Z

    move-result v3

    if-nez v3, :cond_26

    .line 105
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    goto :goto_e

    .line 117
    :cond_26
    iget-object v3, v1, Lwyw;->e:Laouj;

    .line 106
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypi;

    invoke-virtual {v3}, Lypi;->W()Ljava/util/List;

    move-result-object v3

    .line 107
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapje;

    iget-object v4, v4, Lapje;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v4}, Lwyw;->h(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    iget-object v1, v0, Lwyp;->J:Lwzv;

    .line 109
    invoke-virtual {v1}, Lwzv;->q()Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxep;

    iget-object v4, v0, Lwyp;->u:Laouj;

    .line 111
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwza;

    .line 112
    invoke-virtual {v3}, Lxep;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lwza;->F(Ljava/lang/String;I)V

    goto :goto_10

    :cond_28
    iget-object v1, v0, Lwyp;->E:Lxmd;

    iget-object v1, v1, Lxmd;->d:Lspg;

    const-wide/32 v2, 0x2b426ab

    .line 113
    invoke-virtual {v1, v2, v3}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lwyp;->q:Lxix;

    .line 114
    invoke-interface {v1}, Lxix;->e()V

    iget-object v1, v0, Lwyp;->q:Lxix;

    iget-object v2, v0, Lwyp;->G:Lwqt;

    .line 115
    invoke-interface {v1, v2}, Lxix;->b(Lwqt;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxik;

    iget-object v3, v0, Lwyp;->q:Lxix;

    .line 117
    invoke-interface {v3, v2}, Lxix;->f(Lxik;)V

    goto :goto_11

    :cond_29
    :goto_12
    return-void

    .line 120
    :pswitch_13
    iget-object v0, p0, Lwyo;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v1, v0, Lwyp;->s:Lwyc;

    .line 118
    invoke-virtual {v1}, Lwyc;->h()V

    iget-object v0, v0, Lwyp;->J:Lwzv;

    .line 119
    invoke-virtual {v0}, Lwzv;->v()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
