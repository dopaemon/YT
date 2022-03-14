.class public Lygm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyv;


# instance fields
.field protected final a:Lrmv;

.field protected final b:Laouj;

.field protected final c:Laouj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

.field private final h:Labrk;

.field private final i:Ljava/util/Map;

.field private final j:Lyqk;

.field private final k:Lyrc;

.field private final l:Luky;

.field private final m:Lspd;

.field private final n:Lspg;

.field private final o:Lypi;


# direct methods
.method public constructor <init>(Lrmv;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lspd;Labrk;Ljava/util/Map;Lyqk;Lyrc;Luky;Lypi;Lspg;[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lygm;->a:Lrmv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lygm;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lygm;->e:Laouj;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lygm;->b:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lygm;->c:Laouj;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lygm;->f:Laouj;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lygm;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    move-object v1, p8

    iput-object v1, v0, Lygm;->m:Lspd;

    move-object v1, p9

    iput-object v1, v0, Lygm;->h:Labrk;

    move-object v1, p10

    iput-object v1, v0, Lygm;->i:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lygm;->j:Lyqk;

    move-object v1, p12

    iput-object v1, v0, Lygm;->k:Lyrc;

    move-object v1, p13

    iput-object v1, v0, Lygm;->l:Luky;

    move-object/from16 v1, p14

    iput-object v1, v0, Lygm;->o:Lypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lygm;->n:Lspg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lrlt;)Lrlu;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Laezv;

    iget-object v1, v0, Lygm;->i:Ljava/util/Map;

    const-class v2, Lalmu;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygw;

    iget-object v2, v0, Lygm;->m:Lspd;

    .line 3
    invoke-static {v2}, Lypi;->K(Lspd;)Lajdz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lajdz;->r:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v6}, Lsrx;->a(Laezv;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lygm;->i:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lygm;->i:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygw;

    .line 7
    :cond_0
    invoke-interface {v1, v6}, Lygw;->b(Laezv;)Lajdg;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v6}, Lygw;->c(Laezv;)Lajdh;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v6, v7}, Lygm;->b(Laezv;Lajdg;)Labxk;

    move-result-object v4

    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v4

    if-eqz v3, :cond_2

    new-instance v2, Lygl;

    iget-object v5, v0, Lygm;->f:Laouj;

    iget-object v8, v0, Lygm;->a:Lrmv;

    .line 10
    invoke-interface {v1, v7}, Lygw;->a(Lajdg;)Labrk;

    move-result-object v1

    invoke-direct {v2, v3, v5, v8, v1}, Lygl;-><init>(Lajdh;Laouj;Lrmv;Labrk;)V

    :cond_2
    move-object v8, v2

    new-instance v16, Lygv;

    iget-object v2, v0, Lygm;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lygm;->e:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lygs;

    iget-object v9, v0, Lygm;->a:Lrmv;

    iget-object v10, v0, Lygm;->h:Labrk;

    iget-object v1, v0, Lygm;->c:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyqu;

    iget-object v12, v0, Lygm;->j:Lyqk;

    iget-object v13, v0, Lygm;->l:Luky;

    iget-object v14, v0, Lygm;->o:Lypi;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v15}, Lygv;-><init>(Ljava/util/concurrent/Executor;Labxm;Lrlt;Lygs;Laezv;Lajdg;Lygl;Lrmv;Labrk;Lyqu;Lyqk;Luky;Lypi;[B)V

    move-object/from16 v2, v16

    :goto_0
    return-object v2
.end method

.method protected b(Laezv;Lajdg;)Labxk;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget v1, p2, Lajdg;->d:I

    if-eqz v1, :cond_1

    new-instance v1, Lygk;

    iget-object v2, p0, Lygm;->b:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, p0, Lygm;->c:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqu;

    invoke-direct {v1, v2, v3, p2}, Lygk;-><init>(Lyqq;Lyqu;Lajdg;)V

    iget-object v2, v1, Lygk;->f:Lanuz;

    iget-object v3, v1, Lygk;->e:Lyqu;

    .line 4
    invoke-virtual {v1, v3}, Lygk;->kQ(Lyqu;)[Lanva;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanuz;->g([Lanva;)V

    iget-object v2, v1, Lygk;->d:Lyqq;

    .line 5
    invoke-virtual {v2}, Lyqq;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lygk;->d:Lyqq;

    .line 6
    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lygk;->d:Lyqq;

    .line 7
    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lygk;->d(Lyxa;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p2}, Lygy;->d(Lajdg;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lygm;->n:Lspg;

    .line 10
    invoke-virtual {p2}, Lspg;->Z()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lygm;->c:Laouj;

    .line 11
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqu;

    .line 12
    invoke-interface {p2}, Lyqu;->p()Lyrc;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lyrc;->a()Lypk;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lyhu;->m(Lypk;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lygx;

    iget-object v1, p0, Lygm;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iget-object v2, p0, Lygm;->c:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    iget-object v3, p0, Lygm;->k:Lyrc;

    invoke-direct {p2, p1, v1, v2, v3}, Lygx;-><init>(Laezv;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lyqu;Lyrc;)V

    iget-object p1, p2, Lygx;->e:Lanuz;

    iget-object v1, p2, Lygx;->d:Lyqu;

    .line 19
    invoke-virtual {p2, v1}, Lygx;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    .line 20
    invoke-virtual {v0, p2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lygf;

    iget-object v1, p0, Lygm;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    iget-object v2, p0, Lygm;->c:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqu;

    invoke-direct {p2, p1, v1, v2}, Lygf;-><init>(Laezv;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;Lyqu;)V

    iget-object p1, p2, Lygf;->e:Lanuz;

    iget-object v1, p2, Lygf;->d:Lyqu;

    .line 16
    invoke-virtual {p2, v1}, Lygf;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    .line 17
    invoke-virtual {v0, p2}, Labxk;->h(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
