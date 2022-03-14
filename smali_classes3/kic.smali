.class public final synthetic Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkif;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkic;->a:Landroid/content/Context;

    iput-object p2, p0, Lkic;->b:Ljava/lang/String;

    iput-object p3, p0, Lkic;->c:Ljava/lang/String;

    iput-object p4, p0, Lkic;->d:Ljava/lang/String;

    iput-object p5, p0, Lkic;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lkic;->f:Z

    iput p7, p0, Lkic;->h:I

    iput-object p8, p0, Lkic;->g:Lkif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v3, v1, Lkic;->a:Landroid/content/Context;

    iget-object v0, v1, Lkic;->b:Ljava/lang/String;

    iget-object v2, v1, Lkic;->c:Ljava/lang/String;

    iget-object v4, v1, Lkic;->d:Ljava/lang/String;

    iget-object v5, v1, Lkic;->e:Ljava/lang/String;

    iget-boolean v6, v1, Lkic;->f:Z

    iget v7, v1, Lkic;->h:I

    iget-object v8, v1, Lkic;->g:Lkif;

    sget-object v9, Lkie;->a:Ljava/util/Map;

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    invoke-direct {v9, v2, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Lriy;->o()V

    .line 6
    invoke-static {v3, v9, v7}, Lkie;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    move-result v0

    sget-object v2, Lkie;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkie;

    if-nez v2, :cond_7

    new-instance v10, Lkie;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v9

    .line 8
    invoke-direct/range {v2 .. v7}, Lkie;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZI)V

    .line 9
    invoke-static {}, Lriy;->o()V

    iget-boolean v2, v10, Lkie;->e:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Lkjd;->N()Lkjl;

    move-result-object v2

    .line 25
    invoke-virtual {v10, v2}, Lkie;->k(Lkiu;)V

    new-instance v3, Lpqw;

    invoke-direct {v3}, Lpqw;-><init>()V

    iput-object v3, v2, Lkjl;->m:Lpqr;

    iget-object v3, v2, Lkjl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-class v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 26
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const-class v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 27
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->c:Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    .line 28
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->d:Lsoa;

    const-class v4, Lsoa;

    .line 29
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->e:Lxnx;

    const-class v4, Lxnx;

    .line 30
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->f:Lwnx;

    const-class v4, Lwnx;

    .line 31
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->g:Labwp;

    const-class v4, Labwp;

    .line 32
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->h:Lpzd;

    const-class v4, Lpzd;

    .line 33
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->i:Labsl;

    const-class v4, Labsl;

    .line 34
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->k:Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    .line 35
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->l:Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    .line 36
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lkjl;->m:Lpqr;

    const-class v4, Lpqr;

    .line 37
    invoke-static {v3, v4}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lkjd;

    iget-object v12, v2, Lkjl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v13, Lkfv;

    invoke-direct {v13}, Lkfv;-><init>()V

    iget-object v14, v2, Lkjl;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v15, v2, Lkjl;->m:Lpqr;

    iget-object v4, v2, Lkjl;->c:Landroid/content/Context;

    iget-object v5, v2, Lkjl;->d:Lsoa;

    iget-object v6, v2, Lkjl;->e:Lxnx;

    iget-object v7, v2, Lkjl;->f:Lwnx;

    iget-object v9, v2, Lkjl;->g:Labwp;

    iget-object v11, v2, Lkjl;->h:Lpzd;

    iget-object v1, v2, Lkjl;->i:Labsl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v8

    :try_start_2
    iget-object v8, v2, Lkjl;->j:Lorg/chromium/net/CronetEngine;

    move-object/from16 v30, v0

    iget-object v0, v2, Lkjl;->k:Ljava/lang/String;

    iget-object v2, v2, Lkjl;->l:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    .line 38
    invoke-direct/range {v11 .. v28}, Lkjd;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lkfv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lpqr;Landroid/content/Context;Lsoa;Lxnx;Lwnx;Labwp;Lpzd;Labsl;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    iput-object v3, v10, Lkie;->f:Lkhy;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v30, v0

    move-object/from16 v29, v8

    .line 10
    invoke-static {}, Lkiz;->N()Lkhx;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lkie;->k(Lkiu;)V

    iget-object v1, v0, Lkhx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const-class v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 12
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const-class v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 13
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->c:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    .line 14
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->d:Lsoa;

    const-class v2, Lsoa;

    .line 15
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->e:Lxnx;

    const-class v2, Lxnx;

    .line 16
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->f:Lwnx;

    const-class v2, Lwnx;

    .line 17
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->g:Labwp;

    const-class v2, Labwp;

    .line 18
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->h:Lpzd;

    const-class v2, Lpzd;

    .line 19
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->i:Labsl;

    const-class v2, Labsl;

    .line 20
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->k:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lkhx;->l:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lampr;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lkiz;

    iget-object v12, v0, Lkhx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v13, Lkfv;

    invoke-direct {v13}, Lkfv;-><init>()V

    iget-object v14, v0, Lkhx;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v15, v0, Lkhx;->c:Landroid/content/Context;

    iget-object v2, v0, Lkhx;->d:Lsoa;

    iget-object v3, v0, Lkhx;->e:Lxnx;

    iget-object v4, v0, Lkhx;->f:Lwnx;

    iget-object v5, v0, Lkhx;->g:Labwp;

    iget-object v6, v0, Lkhx;->h:Lpzd;

    iget-object v7, v0, Lkhx;->i:Labsl;

    iget-object v8, v0, Lkhx;->j:Lorg/chromium/net/CronetEngine;

    iget-object v9, v0, Lkhx;->k:Ljava/lang/String;

    iget-object v0, v0, Lkhx;->l:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    .line 23
    invoke-direct/range {v11 .. v27}, Lkiz;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lkfv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/Context;Lsoa;Lxnx;Lwnx;Labwp;Lpzd;Labsl;Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    iput-object v1, v10, Lkie;->f:Lkhy;

    .line 38
    :goto_0
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 39
    invoke-interface {v0}, Lkhy;->D()Ltai;

    iget-object v0, v10, Lkie;->d:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lmju;->a:Landroid/net/Uri;

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc0600

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    :goto_1
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 43
    invoke-interface {v0}, Lkhy;->D()Ltai;

    move-result-object v0

    iget-object v1, v10, Lkie;->f:Lkhy;

    invoke-interface {v1}, Lkhy;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lrfk;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4, v3}, Lrfk;-><init>(Ltai;I[B)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 45
    invoke-interface {v0}, Lkhy;->q()Ltab;

    move-result-object v0

    iget-object v1, v10, Lkie;->f:Lkhy;

    .line 46
    invoke-interface {v1}, Lkhy;->x()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-virtual {v0, v1, v2, v3}, Ltab;->i(Ljava/util/concurrent/Executor;Laouj;Laouj;)V

    .line 47
    new-instance v0, Lozk;

    new-instance v1, Lozl;

    invoke-direct {v1}, Lozl;-><init>()V

    invoke-direct {v0, v1}, Lozk;-><init>(Lozm;)V

    iget-object v1, v10, Lkie;->d:Landroid/content/Context;

    .line 48
    invoke-virtual {v0, v1}, Lozk;->a(Landroid/content/Context;)V

    iget-boolean v0, v10, Lkie;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 49
    check-cast v0, Lkjm;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidm;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lidm;-><init>(Lkjm;I)V

    iput-object v1, v10, Lkie;->g:Laouj;

    .line 51
    invoke-interface {v0}, Lkjm;->R()Lqyf;

    move-result-object v0

    iput-object v0, v10, Lkie;->j:Lqyf;

    :cond_3
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 52
    invoke-interface {v0}, Lkhy;->m()Lrtf;

    move-result-object v0

    invoke-virtual {v0}, Lrjz;->b()V

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 53
    invoke-interface {v0}, Lkhy;->v()Lwqi;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lwqg;->a(Lwqi;)V

    iget-object v1, v10, Lkie;->f:Lkhy;

    .line 55
    invoke-interface {v1}, Lkhy;->j()Lrmv;

    move-result-object v1

    iget-object v2, v10, Lkie;->f:Lkhy;

    invoke-interface {v2}, Lkhy;->p()Lsyq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v10, Lkie;->f:Lkhy;

    .line 56
    invoke-interface {v1}, Lkhy;->t()Luij;

    move-result-object v1

    iget-object v2, v10, Lkie;->f:Lkhy;

    .line 57
    invoke-interface {v2}, Lkhy;->P()Lwns;

    move-result-object v2

    invoke-virtual {v1, v2}, Luij;->a(Lwns;)Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lwqi;->h(Ljava/util/Map;)V

    .line 59
    invoke-interface {v0}, Lwqi;->f()V

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 60
    invoke-interface {v0}, Lkhy;->C()Lspg;

    move-result-object v0

    const-wide/32 v1, 0x2b4235f

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 61
    invoke-interface {v0}, Lkhy;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->b:Laouj;

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaht;

    iput-boolean v1, v2, Laaht;->b:Z

    invoke-virtual {v2}, Laaht;->a()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkee;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lkee;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;I)V

    .line 64
    invoke-static {v3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 66
    invoke-interface {v0}, Lkhy;->u()Lwne;

    move-result-object v0

    invoke-virtual {v0}, Lrjz;->b()V

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 67
    invoke-interface {v0}, Lkhy;->O()Lrpq;

    move-result-object v0

    invoke-interface {v0}, Lrpq;->c()V

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 68
    invoke-interface {v0}, Lkhy;->B()Lspd;

    move-result-object v0

    invoke-static {v0}, Llat;->v(Lspd;)Lafvc;

    move-result-object v0

    iget v2, v10, Lkie;->i:I

    if-eq v2, v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lafvc;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 69
    invoke-interface {v0}, Lkhy;->f()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 70
    invoke-interface {v0}, Lkhy;->n()Lsnz;

    move-result-object v0

    invoke-virtual {v0}, Lrjz;->b()V

    .line 71
    invoke-virtual {v10}, Lkie;->j()V

    iget-object v0, v10, Lkie;->f:Lkhy;

    .line 72
    invoke-interface {v0}, Lkhy;->s()Luif;

    move-result-object v0

    invoke-virtual {v0}, Luif;->a()V

    iget-object v0, v10, Lkie;->d:Landroid/content/Context;

    iget-object v1, v10, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget v2, v10, Lkie;->i:I

    .line 73
    invoke-static {v0, v1, v2}, Lkie;->l(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkie;->b:Ljava/util/Map;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lkie;->b:Ljava/util/Map;

    iget-object v2, v10, Lkie;->f:Lkhy;

    .line 75
    invoke-interface {v2}, Lkhy;->A()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lkie;->a:Ljava/util/Map;

    move-object/from16 v1, v30

    .line 76
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    goto :goto_2

    :cond_7
    move-object/from16 v29, v8

    .line 77
    invoke-virtual {v2}, Lkie;->j()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object/from16 v1, v29

    .line 78
    :try_start_3
    invoke-interface {v1, v2}, Lkif;->a(Lkia;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, v29

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 4
    :cond_8
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 79
    :goto_3
    invoke-interface {v1, v0}, Lkif;->b(Ljava/lang/Exception;)V

    return-void
.end method
