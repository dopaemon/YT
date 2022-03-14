.class public Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lvbh;
.implements Lrmy;


# instance fields
.field public final a:Lamxz;

.field public final b:Lamxz;

.field public final c:Laouj;

.field public final d:Lamxz;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Labrk;

.field public j:Labrk;

.field private final k:Lamxz;

.field private final l:Lamxz;

.field private final m:Lamxz;

.field private final n:Lamxz;

.field private final o:Lamxz;

.field private final p:Lupu;

.field private final q:Landroid/os/Handler;

.field private final r:Lulx;

.field private final s:Lamxz;

.field private final t:Lamxz;

.field private final u:Lanuz;


# direct methods
.method public constructor <init>(Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Lamxz;Laouj;Lamxz;Ljava/util/concurrent/Executor;Lulx;Lupu;Lamxz;Lamxz;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->u:Lanuz;

    sget-object v2, Labqj;->a:Labqj;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->i:Labrk;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j:Labrk;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->k:Lamxz;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->o:Lamxz;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->l:Lamxz;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m:Lamxz;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->n:Lamxz;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->a:Lamxz;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->b:Lamxz;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->c:Laouj;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->d:Lamxz;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->q:Landroid/os/Handler;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->r:Lulx;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->p:Lupu;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->s:Lamxz;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->t:Lamxz;

    const/4 v2, 0x4

    new-array v2, v2, [Lanva;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m()Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->n()Lanva;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->k()Lanva;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->l()Lanva;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v1, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MdxTvFFSignInListener"

    const-string v1, "Failed to store passive last time shown."

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->r:Lulx;

    invoke-interface {v0}, Lulx;->g()Lanuc;

    move-result-object v0

    new-instance v1, Lhbz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method private final l()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->p:Lupu;

    iget-object v0, v0, Lupu;->a:Laotu;

    new-instance v1, Lhbz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;I)V

    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->r:Lulx;

    invoke-interface {v0}, Lulx;->m()Lanuc;

    move-result-object v0

    new-instance v1, Lhbz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method

.method private final n()Lanva;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->r:Lulx;

    invoke-interface {v0}, Lulx;->n()Lanuc;

    move-result-object v0

    new-instance v1, Lhbz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;I)V

    .line 2
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g(Lvbd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->o:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 4
    :cond_0
    sget-object v1, Lenv;->a:Lenv;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->n:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxw;

    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->n:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxw;

    invoke-interface {v1}, Luxw;->g()Luxp;

    move-result-object v1

    invoke-interface {v1}, Luxp;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j:Labrk;

    .line 8
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j:Labrk;

    .line 9
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->t:Lamxz;

    .line 27
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luma;

    iget-boolean v0, v0, Luma;->ay:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->s:Lamxz;

    .line 28
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxm;

    invoke-interface {v0}, Luxm;->f()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luts;

    iget-object v5, v5, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lutn;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-lt v3, v2, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->q:Landroid/os/Handler;

    new-instance v3, Lgsr;

    invoke-direct {v3, p0, p1, v1, v2}, Lgsr;-><init>(Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;Lvbd;ZI)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_6
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v5

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->g:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->b:Lamxz;

    .line 11
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfde;

    invoke-interface {v5, v4}, Lfde;->c(Z)V

    .line 12
    invoke-virtual {p1}, Lvbd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j(Ljava/lang/String;Z)Z

    .line 13
    :cond_7
    invoke-virtual {v0}, Lenv;->i()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lenv;->g:Lenv;

    if-eq v0, v1, :cond_8

    sget-object v1, Lenv;->e:Lenv;

    if-ne v0, v1, :cond_9

    .line 14
    :cond_8
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 15
    :cond_9
    invoke-virtual {p1}, Lvbd;->a()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->k:Lamxz;

    .line 16
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    const-string v2, "MdxDisableMdxAssistedSignInTvDenylist"

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 18
    invoke-virtual {p1}, Lvbd;->c()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object p1

    iget-object p1, p1, Luuf;->b:Ljava/lang/String;

    const-string v1, "mdx.mdx_assisted_tv_sign_in_last_shown_time_ms_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->d:I

    int-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    .line 21
    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lmvs;

    .line 22
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    sub-long/2addr v3, v6

    cmp-long v5, v3, v1

    if-ltz v5, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->g()V

    return-void

    .line 22
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->b:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->c:Lmvs;

    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->a:Lvbb;

    .line 24
    new-instance v1, Lhbw;

    .line 25
    invoke-direct {v1}, Lhbw;-><init>()V

    iput-object p1, v1, Lhbw;->ag:Lvbb;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Lbj;)V

    :cond_d
    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->k:Lamxz;

    .line 26
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxAssistedTvSignInDialogFragmentController;->g()V

    return-void
.end method

.method public final i(Lj$/util/Optional;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m:Lamxz;

    .line 2
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahe;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    new-instance v1, Lhby;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhby;-><init>(Lj$/util/Optional;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lgun;->c:Lgun;

    sget-object v1, Lgun;->d:Lgun;

    .line 5
    invoke-static {p2, p1, v0, v1}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->l:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvao;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m:Lamxz;

    .line 3
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f14055b

    .line 4
    invoke-virtual {v2, p1, v3}, Leu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m:Lamxz;

    .line 5
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu;

    const v3, 0x7f14055a

    .line 6
    invoke-virtual {v2, v3}, Leu;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, p1, v2, p2}, Lvao;->a(Leu;Ljava/lang/String;Labrk;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lvbd;

    .line 2
    invoke-virtual {p2}, Lvbd;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lvbd;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->g(Lvbd;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->j:Labrk;

    .line 5
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->i:Labrk;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->g(Lvbd;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lvbd;

    aput-object p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->u:Lanuz;

    const/4 v0, 0x4

    new-array v0, v0, [Lanva;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->m()Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->n()Lanva;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->k()Lanva;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->l()Lanva;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/tvsignin/MdxTvFoundForSignInListener;->u:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
