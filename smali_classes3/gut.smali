.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpye;
.implements Laajh;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Laajp;

.field public final C:Laaiz;

.field public final D:Laakw;

.field public final E:Laaiw;

.field public final F:Laotu;

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Lcom/google/common/util/concurrent/ListenableFuture;

.field K:Lcom/google/common/util/concurrent/ListenableFuture;

.field L:Lcom/google/common/util/concurrent/ListenableFuture;

.field final M:Ljava/util/List;

.field public N:I

.field public O:Z

.field public P:Ljava/util/List;

.field public Q:Z

.field public R:Z

.field public final S:Ljava/lang/String;

.field public T:Lalcj;

.field public final U:Z

.field public V:Z

.field public W:Ljava/lang/Boolean;

.field public X:I

.field public final Y:Laajs;

.field public final Z:Lunl;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final aa:Labnl;

.field public final ab:Laadt;

.field public final ac:Laadt;

.field private final ad:Landroid/content/SharedPreferences;

.field private final ae:Lwqu;

.field private final af:Lzuw;

.field private final ag:Laaje;

.field private final ah:Laouj;

.field private final ai:Lxhf;

.field public final b:Lacmg;

.field public final c:Lahhy;

.field public final d:Lspi;

.field public final e:Lsjo;

.field public f:Lujn;

.field public final g:Laahb;

.field public final h:Lfde;

.field public final i:Lfds;

.field public j:Z

.field public k:Lpyc;

.field public l:Z

.field public m:J

.field public n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:Lgus;

.field public s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public t:Landroid/widget/ScrollView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Lsmk;

.field public y:Landroid/app/AlertDialog;

.field public z:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lacmg;Lrqc;Lahhy;Lspi;Lxhf;Laajs;Lsjo;Laahb;Laajp;Laaiz;Laaje;Laakw;Laaiw;Lfde;Lfds;Lwqu;Labnl;Laadt;Lzuw;Laouj;Laotu;[B[B[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Lgut;->X:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lgut;->M:Ljava/util/List;

    const/4 v4, 0x0

    iput v4, v0, Lgut;->N:I

    iput-boolean v4, v0, Lgut;->O:Z

    .line 2
    sget-object v5, Lalcj;->a:Lalcj;

    iput-object v5, v0, Lgut;->T:Lalcj;

    iput-boolean v4, v0, Lgut;->V:Z

    iput-object v1, v0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lgut;->b:Lacmg;

    iput-object v2, v0, Lgut;->c:Lahhy;

    move-object/from16 v5, p6

    iput-object v5, v0, Lgut;->ai:Lxhf;

    move-object/from16 v5, p5

    iput-object v5, v0, Lgut;->d:Lspi;

    move-object/from16 v6, p7

    iput-object v6, v0, Lgut;->Y:Laajs;

    move-object/from16 v7, p8

    iput-object v7, v0, Lgut;->e:Lsjo;

    move-object/from16 v7, p9

    iput-object v7, v0, Lgut;->g:Laahb;

    move-object/from16 v7, p10

    iput-object v7, v0, Lgut;->B:Laajp;

    move-object/from16 v7, p11

    iput-object v7, v0, Lgut;->C:Laaiz;

    move-object/from16 v7, p12

    iput-object v7, v0, Lgut;->ag:Laaje;

    move-object/from16 v7, p13

    iput-object v7, v0, Lgut;->D:Laakw;

    move-object/from16 v7, p14

    iput-object v7, v0, Lgut;->E:Laaiw;

    move-object/from16 v7, p15

    iput-object v7, v0, Lgut;->h:Lfde;

    move-object/from16 v7, p16

    iput-object v7, v0, Lgut;->i:Lfds;

    move-object/from16 v7, p17

    iput-object v7, v0, Lgut;->ae:Lwqu;

    move-object/from16 v7, p18

    iput-object v7, v0, Lgut;->aa:Labnl;

    move-object/from16 v7, p19

    iput-object v7, v0, Lgut;->ac:Laadt;

    move-object/from16 v7, p20

    iput-object v7, v0, Lgut;->af:Lzuw;

    move-object/from16 v7, p21

    iput-object v7, v0, Lgut;->ah:Laouj;

    move-object/from16 v7, p22

    iput-object v7, v0, Lgut;->F:Laotu;

    .line 3
    invoke-virtual {p0}, Lgut;->j()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 5
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v0, Lgut;->S:Ljava/lang/String;

    const-string v7, "youtube"

    .line 6
    invoke-virtual {p1, v7, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Lgut;->ad:Landroid/content/SharedPreferences;

    const-string v8, "enable_upload_video_editing"

    .line 7
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, v2, Lahhy;->n:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, v0, Lgut;->o:Z

    const-string v9, "enable_upload_filters"

    .line 8
    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    iget-boolean v9, v2, Lahhy;->p:Z

    if-eqz v9, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v0, Lgut;->p:Z

    iget-boolean v2, v2, Lahhy;->s:Z

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v0, Lgut;->q:Z

    new-instance v2, Lubm;

    .line 10
    invoke-direct {v2, p0}, Lubm;-><init>(Lgut;)V

    new-instance v8, Lunl;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p8, v8

    move-object/from16 p9, p1

    move-object/from16 p10, v7

    move-object/from16 p11, p3

    move-object/from16 p12, v2

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    move-object/from16 p16, v12

    move-object/from16 p17, v13

    .line 11
    invoke-direct/range {p8 .. p17}, Lunl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrqc;Lubm;[B[B[B[B[B)V

    iput-object v8, v0, Lgut;->Z:Lunl;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lgut;->A:Ljava/util/List;

    .line 13
    invoke-virtual/range {p5 .. p5}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v2, v2, Lagix;->h:Lalde;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lalde;->a:Lalde;

    :cond_6
    iget-boolean v2, v2, Lalde;->u:Z

    if-nez v2, :cond_7

    .line 15
    invoke-virtual/range {p7 .. p7}, Laajs;->b()V

    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, v0, Lgut;->U:Z

    new-instance v2, Laadt;

    invoke-direct {v2, p1}, Laadt;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lgut;->ab:Laadt;

    return-void
.end method

.method private static v(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lgut;->O:Z

    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Lctr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lctr;-><init>(Lgut;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Lguq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lguq;-><init>(Lgut;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Lahls;
    .locals 2

    .line 1
    iget-object v0, p0, Lgut;->A:Ljava/util/List;

    iget-object v1, p0, Lgut;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lguj;->z()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgut;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lgut;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgut;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgut;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lagzp;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lgut;->O:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgut;->A:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laany;

    iget-object v2, p0, Lgut;->D:Laakw;

    .line 3
    invoke-virtual {v1}, Laany;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lalck;->aG:Lalck;

    .line 4
    invoke-virtual {v1}, Laany;->d()Lalcj;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Laakw;->i(Ljava/lang/String;Lalck;Lalcj;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lgut;->w(Z)V

    iget-object v0, p0, Lgut;->x:Lsmk;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lsmk;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lgut;->m:J

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Laaiw;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-static {v0}, Lsmq;->i(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lgut;->m:J

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lgut;->A:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laany;

    iget-object v2, v2, Laany;->n:Laalw;

    if-eqz v2, :cond_5

    iget v3, v2, Laalw;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    iget-wide v2, v2, Laalw;->d:J

    iget-wide v4, p0, Lgut;->m:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iput-wide v2, p0, Lgut;->m:J

    goto :goto_2

    .line 8
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lgut;->l:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lgut;->m:J

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-wide v5, p0, Lgut;->n:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lgut;->m:J

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v0, p0, Lgut;->ai:Lxhf;

    new-instance v5, Lege;

    invoke-direct {v5, p0, v2}, Lege;-><init>(Lgut;I)V

    iget-object v2, v0, Lxhf;->a:Ljava/lang/Object;

    long-to-float v3, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v1}, Lxhf;->w(Lj$/util/Optional;I)Lpxj;

    move-result-object v0

    check-cast v2, Ltbe;

    .line 19
    invoke-virtual {v2, v0, v5}, Ltbe;->e(Ltak;Lwtx;)V

    return-void

    .line 15
    :cond_7
    invoke-virtual {p0, v2}, Lgut;->s(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(ILahls;)V
    .locals 1

    .line 1
    new-instance v0, Lujl;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v0, p1}, Lujl;-><init>(Lukm;)V

    iget-object p1, p0, Lgut;->f:Lujn;

    check-cast p1, Lujf;

    .line 2
    invoke-virtual {p1, v0}, Lujf;->A(Lukk;)V

    iget-object p1, p0, Lgut;->f:Lujn;

    .line 3
    invoke-interface {p1, v0, p2}, Lujn;->u(Lukk;Lahls;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgut;->f:Lujn;

    const/16 v1, 0x2601

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lgut;->A:Ljava/util/List;

    iget-object v3, p0, Lgut;->S:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "verificationFragmentTag"

    .line 5
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lpyc;

    iput-object v1, p0, Lgut;->k:Lpyc;

    .line 6
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v1

    iget-object v2, p0, Lgut;->k:Lpyc;

    invoke-virtual {v1, v2}, Lcp;->m(Lbp;)V

    invoke-virtual {v1}, Lcp;->a()I

    .line 7
    invoke-virtual {v0}, Lch;->aa()V

    iget-object v0, p0, Lgut;->s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0ee7

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lgut;->w(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgut;->f:Lujn;

    const/16 v1, 0x2601

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lgut;->A:Ljava/util/List;

    iget-object v3, p0, Lgut;->S:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lgut;->s(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lgut;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgut;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lgut;->y:Landroid/app/AlertDialog;

    iget-object v1, p0, Lgut;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lgut;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v1}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lgut;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v1}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lgut;->M:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {v2}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgut;->M:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0, v0}, Lgut;->w(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Lgrp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lgrp;-><init>(Lgut;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final l(Leeq;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgut;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leeq;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Leeq;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140a56

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lbpj;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lbpj;-><init>(Lgut;I)V

    const p3, 0x7f14069c

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lgut;->y:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lgut;->N:I

    iget-object v3, p0, Lgut;->A:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f12001f

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lgut;->l(Leeq;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    new-instance v9, Lzva;

    iget-object v0, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {v0}, Lzuz;->d(Lbr;)Lzuz;

    move-result-object v1

    iget-object v2, p0, Lgut;->f:Lujn;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x48d2

    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const/16 v5, 0x48d3

    .line 2
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v3, v0, v6

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Lboc;->d:Lboc;

    sget-object v7, Lboc;->e:Lboc;

    iget-object v8, p0, Lgut;->af:Lzuw;

    const v4, 0x7f140a9c

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzva;-><init>(Lzuz;Lujn;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lzuw;)V

    .line 4
    invoke-virtual {v9}, Lzva;->a()V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Laamg;->a:Laamg;

    iget v2, v1, Lgut;->X:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_55

    const/4 v2, 0x2

    if-eqz v3, :cond_53

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4f

    const/4 v8, 0x6

    if-eq v3, v2, :cond_4e

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-eq v3, v6, :cond_4b

    const/4 v11, 0x4

    if-eq v3, v11, :cond_48

    if-eq v3, v8, :cond_47

    const/4 v9, 0x7

    if-eq v3, v9, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v3, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lagzp;

    iget-object v12, v1, Lgut;->x:Lsmk;

    if-eqz v12, :cond_1

    .line 2
    invoke-virtual {v12}, Lsmk;->bt()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v12

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v1, Lgut;->A:Ljava/util/List;

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    iget-object v14, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v14}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-static {v14}, Laaiw;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v14

    iget-object v15, v1, Lgut;->A:Ljava/util/List;

    .line 5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Laany;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v5, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4, v14}, Laany;->g(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Laajp;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lgut;->C:Laaiz;

    .line 10
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v14}, Laaiz;->n(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :cond_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    .line 12
    invoke-virtual {v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-static {v12}, Lsmq;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Laany;->g(Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Laajp;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    iget-object v8, v1, Lgut;->C:Laaiz;

    .line 17
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Laaiz;->n(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Laajp;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lgut;->ah:Laouj;

    .line 20
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v4}, Laany;->h()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 22
    invoke-virtual {v4}, Laany;->d()Lalcj;

    move-result-object v6

    sget-object v8, Lalcj;->i:Lalcj;

    if-ne v6, v8, :cond_5

    .line 23
    invoke-virtual {v4}, Laany;->a()Landroid/net/Uri;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Ljava/io/File;

    .line 25
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "File added to the upload job for deletion: "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_7
    invoke-static {v6}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v6

    iput-object v6, v4, Laany;->o:Labwk;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1
    :try_start_2
    iget-object v8, v1, Lgut;->ac:Laadt;

    const-string v9, "Upload confirmation handler failed in finalizing upload"

    .line 30
    invoke-virtual {v8, v9, v6}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v9, 0x7

    goto :goto_3

    .line 29
    :cond_8
    iget-object v5, v3, Lagzp;->f:Lagzk;

    if-nez v5, :cond_9

    .line 31
    sget-object v5, Lagzk;->a:Lagzk;

    :cond_9
    iget-object v5, v5, Lagzk;->c:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v5, Ljava/util/Date;

    .line 33
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 34
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v8, v3, Lagzp;->f:Lagzk;

    if-nez v8, :cond_b

    sget-object v9, Lagzk;->a:Lagzk;

    goto :goto_7

    :cond_b
    move-object v9, v8

    :goto_7
    iget v9, v9, Lagzk;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    if-nez v8, :cond_c

    sget-object v8, Lagzk;->a:Lagzk;

    :cond_c
    iget-object v8, v8, Lagzk;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v5, v3, Lagzp;->f:Lagzk;

    if-nez v5, :cond_d

    sget-object v5, Lagzk;->a:Lagzk;

    :cond_d
    iget-object v5, v5, Lagzk;->d:Ljava/lang/String;

    :cond_e
    iget-object v8, v1, Lgut;->A:Ljava/util/List;

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_f

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xd

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_10

    .line 38
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    sget-object v8, Lagzk;->a:Lagzk;

    .line 39
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 41
    check-cast v9, Lagzk;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lagzk;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Lagzk;->b:I

    iput-object v5, v9, Lagzk;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 43
    check-cast v5, Lagzp;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lagzk;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lagzp;->f:Lagzk;

    iget v8, v5, Lagzp;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v5, Lagzp;->b:I

    .line 45
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagzp;

    goto :goto_8

    :cond_10
    move-object v5, v3

    :goto_8
    iput-object v5, v4, Laany;->g:Lagzp;

    .line 46
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Laajp;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    iget-object v6, v1, Lgut;->C:Laaiz;

    .line 48
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Laaiz;->J(Ljava/lang/String;Lagzp;)V

    :cond_11
    iget-object v6, v5, Lagzp;->f:Lagzk;

    if-nez v6, :cond_12

    sget-object v8, Lagzk;->a:Lagzk;

    goto :goto_9

    :cond_12
    move-object v8, v6

    :goto_9
    iget-object v8, v8, Lagzk;->c:Ljava/lang/String;

    if-nez v6, :cond_13

    sget-object v9, Lagzk;->a:Lagzk;

    goto :goto_a

    :cond_13
    move-object v9, v6

    :goto_a
    iget v9, v9, Lagzk;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_16

    if-nez v6, :cond_14

    sget-object v6, Lagzk;->a:Lagzk;

    :cond_14
    iget-object v6, v6, Lagzk;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v5, Lagzp;->f:Lagzk;

    if-nez v6, :cond_15

    sget-object v6, Lagzk;->a:Lagzk;

    :cond_15
    iget-object v8, v6, Lagzk;->d:Ljava/lang/String;

    :cond_16
    iget-object v5, v5, Lagzp;->i:Lagze;

    if-nez v5, :cond_17

    .line 50
    sget-object v5, Lagze;->a:Lagze;

    :cond_17
    iget v5, v5, Lagze;->c:I

    invoke-static {v5}, Lacer;->bi(I)I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    :cond_18
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v7, :cond_1a

    if-eq v5, v2, :cond_19

    sget-object v5, Laamg;->a:Laamg;

    goto :goto_b

    .line 64
    :cond_19
    sget-object v5, Laamg;->c:Laamg;

    goto :goto_b

    :cond_1a
    sget-object v5, Laamg;->b:Laamg;

    .line 51
    :goto_b
    sget-object v6, Laamh;->a:Laamh;

    .line 52
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 53
    check-cast v9, Laamh;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Laamh;->b:I

    or-int/2addr v11, v7

    iput v11, v9, Laamh;->b:I

    iput-object v8, v9, Laamh;->c:Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 55
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 56
    check-cast v8, Laamh;

    iget v5, v5, Laamg;->d:I

    iput v5, v8, Laamh;->e:I

    iget v5, v8, Laamh;->b:I

    const/4 v9, 0x4

    or-int/2addr v5, v9

    iput v5, v8, Laamh;->b:I

    .line 57
    :cond_1b
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laamh;

    if-eqz v5, :cond_2d

    .line 80
    iput-object v5, v4, Laany;->f:Laamh;

    .line 58
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6}, Laajp;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lgut;->C:Laaiz;

    .line 60
    invoke-virtual {v4}, Laany;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Laaiz;->L(Ljava/lang/String;Laamh;)V

    :cond_1c
    if-nez v17, :cond_21

    .line 61
    invoke-virtual {v4}, Laany;->c()Laamh;

    move-result-object v5

    iget v5, v5, Laamh;->e:I

    invoke-static {v5}, Laamg;->a(I)Laamg;

    move-result-object v5

    if-nez v5, :cond_1d

    sget-object v5, Laamg;->a:Laamg;

    :cond_1d
    invoke-virtual {v5}, Laamg;->ordinal()I

    move-result v5

    if-eqz v5, :cond_20

    if-eq v5, v7, :cond_1f

    if-eq v5, v2, :cond_1e

    goto :goto_c

    .line 63
    :cond_1e
    sget-object v17, Lfmc;->b:Lfmc;

    goto :goto_c

    .line 64
    :cond_1f
    sget-object v17, Lfmc;->a:Lfmc;

    goto :goto_c

    .line 62
    :cond_20
    sget-object v17, Lfmc;->c:Lfmc;

    .line 65
    :cond_21
    :goto_c
    invoke-virtual {v4}, Laany;->b()Landroid/net/Uri;

    invoke-virtual {v4}, Laany;->b()Landroid/net/Uri;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsbj;->m(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Laany;->c()Laamh;

    iget-byte v5, v4, Laany;->p:B

    if-ne v5, v7, :cond_25

    iget-object v5, v4, Laany;->a:Landroid/net/Uri;

    if-eqz v5, :cond_25

    iget-object v6, v4, Laany;->b:Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v8, v4, Laany;->c:Lalcj;

    if-eqz v8, :cond_25

    iget v9, v4, Laany;->q:I

    if-eqz v9, :cond_25

    iget-object v11, v4, Laany;->e:Landroid/net/Uri;

    if-eqz v11, :cond_25

    iget-object v2, v4, Laany;->f:Laamh;

    if-nez v2, :cond_22

    goto/16 :goto_e

    .line 89
    :cond_22
    new-instance v10, Laanz;

    iget-boolean v7, v4, Laany;->d:Z

    move-object/from16 v37, v3

    iget-object v3, v4, Laany;->g:Lagzp;

    move-object/from16 v38, v15

    iget-object v15, v4, Laany;->h:Laaon;

    move-object/from16 v39, v14

    iget-object v14, v4, Laany;->i:Ljava/lang/String;

    move-object/from16 v40, v12

    iget-object v12, v4, Laany;->j:Landroid/graphics/Bitmap;

    move-object/from16 v41, v13

    iget-object v13, v4, Laany;->k:Ljava/lang/String;

    move-object/from16 v32, v13

    iget-object v13, v4, Laany;->l:Laljg;

    move-object/from16 v33, v13

    iget-object v13, v4, Laany;->m:Laame;

    move-object/from16 v34, v13

    iget-object v13, v4, Laany;->n:Laalw;

    iget-object v4, v4, Laany;->o:Labwk;

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    invoke-direct/range {v20 .. v36}, Laanz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lalcj;IZLandroid/net/Uri;Laamh;Lagzp;Laaon;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Laljg;Laame;Laalw;Labwk;)V

    iget-object v2, v10, Laanz;->b:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Laajp;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lgut;->ag:Laaje;

    iget-object v3, v1, Lgut;->ae:Lwqu;

    .line 68
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    iget-object v4, v10, Laanz;->b:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Laalu;->a(Ljava/lang/String;)Lacxc;

    move-result-object v4

    iget-object v5, v10, Laanz;->i:Landroid/graphics/Bitmap;

    iput-object v5, v4, Lacxc;->d:Ljava/lang/Object;

    iget-object v5, v10, Laanz;->a:Landroid/net/Uri;

    iput-object v5, v4, Lacxc;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v4}, Lacxc;->h()Laalu;

    move-result-object v4

    iget-object v5, v10, Laanz;->c:Lalcj;

    .line 71
    invoke-static {v5}, Laaiw;->h(Lalcj;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v6, v2, Laaje;->k:Lamxz;

    .line 72
    invoke-interface {v6}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laalr;

    .line 73
    invoke-static {}, Lriy;->o()V

    iget-object v7, v4, Laalu;->d:Landroid/net/Uri;

    .line 72
    invoke-virtual {v6, v7}, Laalr;->D(Landroid/net/Uri;)V

    iget-object v7, v6, Laalr;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lzym;

    const/16 v9, 0x12

    invoke-direct {v8, v6, v4, v9}, Lzym;-><init>(Laalr;Laalu;I)V

    .line 74
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    new-instance v4, Laaja;

    invoke-direct {v4, v2, v3, v10, v5}, Laaja;-><init>(Laaje;Lwqt;Laanz;Z)V

    iget-object v5, v2, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {v4, v5}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lnwc;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v10, v3, v6}, Lnwc;-><init>(Laaje;Laanz;Lwqt;I)V

    iget-object v2, v2, Laaje;->c:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v4, v5, v2}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    .line 79
    :cond_24
    iget-object v2, v1, Lgut;->C:Laaiz;

    iget-object v3, v10, Laanz;->b:Ljava/lang/String;

    iget-object v4, v1, Lgut;->ae:Lwqu;

    .line 77
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    iget-object v5, v1, Lgut;->T:Lalcj;

    iget-boolean v6, v10, Laanz;->d:Z

    .line 78
    invoke-interface {v2, v3, v4, v5, v6}, Laaiz;->H(Ljava/lang/String;Lwqt;Lalcj;Z)V

    .line 76
    :goto_d
    iget-object v2, v10, Laanz;->b:Ljava/lang/String;

    .line 79
    aput-object v2, v41, v16

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v37

    move-object/from16 v15, v38

    move-object/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x4

    goto/16 :goto_1

    .line 65
    :cond_25
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Laany;->a:Landroid/net/Uri;

    if-nez v3, :cond_26

    const-string v3, " sourceUri"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v3, v4, Laany;->b:Ljava/lang/String;

    if-nez v3, :cond_27

    const-string v3, " frontendUploadId"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v3, v4, Laany;->c:Lalcj;

    if-nez v3, :cond_28

    const-string v3, " uploadFlowSource"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget v3, v4, Laany;->q:I

    if-nez v3, :cond_29

    const-string v3, " uploadFlowFlavor"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-byte v3, v4, Laany;->p:B

    if-nez v3, :cond_2a

    const-string v3, " isShortsEligible"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v3, v4, Laany;->e:Landroid/net/Uri;

    if-nez v3, :cond_2b

    const-string v3, " uploadUri"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v3, v4, Laany;->f:Laamh;

    if-nez v3, :cond_2c

    const-string v3, " uploadMetadataProto"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_2d
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null uploadMetadataProto"

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v39, v14

    .line 17
    iget-object v2, v1, Lgut;->ah:Laouj;

    .line 90
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 93
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_30

    array-length v7, v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_30

    .line 94
    aget v9, v6, v8

    .line 95
    invoke-static {v9}, Lakbo;->b(I)Lakbo;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_30
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 96
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_31

    iget-object v3, v3, Lcaa;->a:Ljava/lang/Object;

    check-cast v3, Lea;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v3, v7, v6, v5}, Lea;->S(ILjava/lang/String;Ljava/util/List;)V

    :cond_31
    if-nez v4, :cond_32

    const/4 v3, 0x0

    goto :goto_11

    :cond_32
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 99
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v4, Ljava/io/File;

    .line 101
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcaa;->H(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to delete Shorts project directory: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_33
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 30
    :try_start_4
    iget-object v4, v1, Lgut;->ac:Laadt;

    const-string v5, "Upload confirmation handler failed in upload finalized"

    .line 103
    invoke-virtual {v4, v5, v3}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 99
    :cond_34
    iget-object v2, v1, Lgut;->f:Lujn;

    new-instance v3, Lujl;

    const/16 v4, 0x25e5

    .line 104
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    iget-object v4, v1, Lgut;->A:Ljava/util/List;

    iget-object v5, v1, Lgut;->S:Ljava/lang/String;

    iget-object v6, v1, Lgut;->Z:Lunl;

    iget-object v7, v6, Lunl;->e:Ljava/lang/Object;

    .line 105
    invoke-interface {v7}, Lrqc;->n()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 106
    invoke-virtual {v6}, Lunl;->b()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_13

    :cond_35
    const/4 v6, 0x0

    goto :goto_14

    :cond_36
    :goto_13
    const/4 v6, 0x1

    .line 107
    :goto_14
    invoke-static {v4, v5}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    if-nez v40, :cond_37

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v8, v39

    .line 109
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto :goto_15

    :cond_37
    move-object/from16 v8, v39

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    .line 110
    sget-object v4, Lahmu;->a:Lahmu;

    .line 111
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    if-eqz v40, :cond_3a

    .line 112
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 113
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 114
    check-cast v7, Lahmu;

    invoke-static {v7}, Lahmu;->a(Lahmu;)V

    .line 115
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v7

    .line 116
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 117
    check-cast v9, Lahmu;

    iget v10, v9, Lahmu;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lahmu;->b:I

    iput-wide v7, v9, Lahmu;->c:J

    .line 118
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v7

    .line 119
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 120
    check-cast v9, Lahmu;

    iget v10, v9, Lahmu;->b:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lahmu;->b:I

    iput-wide v7, v9, Lahmu;->d:J

    .line 121
    :cond_38
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 122
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 123
    check-cast v7, Lahmu;

    invoke-static {v7}, Lahmu;->b(Lahmu;)V

    .line 124
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 126
    check-cast v8, Lahmu;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahmu;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lahmu;->b:I

    iput-object v7, v8, Lahmu;->e:Ljava/lang/String;

    .line 128
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()J

    move-result-wide v7

    .line 129
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 130
    check-cast v9, Lahmu;

    iget v10, v9, Lahmu;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lahmu;->b:I

    iput-wide v7, v9, Lahmu;->g:J

    .line 131
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v7

    .line 132
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 133
    check-cast v8, Lahmu;

    iget v9, v8, Lahmu;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lahmu;->b:I

    iput v7, v8, Lahmu;->f:F

    .line 134
    :cond_39
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 135
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 136
    check-cast v8, Lahmu;

    iget v9, v8, Lahmu;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lahmu;->b:I

    iput-object v7, v8, Lahmu;->h:Ljava/lang/String;

    goto/16 :goto_1a

    .line 198
    :cond_3a
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 137
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    const-string v7, "trimStartUs"

    .line 138
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_3d

    const-string v7, "trimEndUs"

    .line 139
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 140
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 141
    check-cast v7, Lahmu;

    invoke-static {v7}, Lahmu;->a(Lahmu;)V

    const-string v7, "trimStartUs"

    .line 142
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    move-wide v11, v9

    goto :goto_16

    .line 143
    :cond_3b
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 144
    :goto_16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 145
    check-cast v7, Lahmu;

    iget v13, v7, Lahmu;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v7, Lahmu;->b:I

    iput-wide v11, v7, Lahmu;->c:J

    const-string v7, "trimEndUs"

    .line 146
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3c

    move-wide v11, v9

    goto :goto_17

    .line 147
    :cond_3c
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 148
    :goto_17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 149
    check-cast v7, Lahmu;

    iget v13, v7, Lahmu;->b:I

    const/16 v14, 0x8

    or-int/2addr v13, v14

    iput v13, v7, Lahmu;->b:I

    iput-wide v11, v7, Lahmu;->d:J

    :cond_3d
    const-string v7, "audioSwapSourceUri"

    .line 150
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 151
    invoke-static {v8}, Laajs;->k(Landroid/net/Uri;)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-lez v7, :cond_41

    .line 152
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 153
    check-cast v7, Lahmu;

    invoke-static {v7}, Lahmu;->b(Lahmu;)V

    const-string v7, "audioSwapVideoId"

    .line 154
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    const-string v7, ""

    goto :goto_18

    :cond_3e
    const-string v11, "https://www.youtube.com/watch?v="

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3f

    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_3f
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 156
    :goto_18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v11, v4, Ladox;->instance:Ladpf;

    .line 157
    check-cast v11, Lahmu;

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lahmu;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lahmu;->b:I

    iput-object v7, v11, Lahmu;->e:Ljava/lang/String;

    const-string v7, "audioSwapOffsetUs"

    .line 159
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_40

    goto :goto_19

    .line 160
    :cond_40
    :try_start_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :catch_2
    :goto_19
    :try_start_6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 162
    check-cast v7, Lahmu;

    iget v11, v7, Lahmu;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lahmu;->b:I

    iput-wide v9, v7, Lahmu;->g:J

    .line 163
    invoke-static {v8}, Laajs;->k(Landroid/net/Uri;)F

    move-result v7

    .line 164
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 165
    check-cast v9, Lahmu;

    iget v10, v9, Lahmu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lahmu;->b:I

    iput v7, v9, Lahmu;->f:F

    :cond_41
    const-string v7, "editTextPosLayerUsed"

    .line 166
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    const-string v7, "editTextPosLayerUsed"

    .line 167
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 169
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 170
    check-cast v7, Lahmu;

    iget v9, v7, Lahmu;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Lahmu;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Lahmu;->j:Z

    :cond_42
    const-string v7, "camera_filter"

    .line 171
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-static {v7}, Labrm;->f(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_43

    .line 173
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladox;->instance:Ladpf;

    .line 174
    check-cast v9, Lahmu;

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahmu;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lahmu;->b:I

    iput-object v7, v9, Lahmu;->l:Ljava/lang/String;

    :cond_43
    const-string v7, "filter"

    .line 176
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-static {v7}, Labrm;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_44

    .line 178
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 179
    check-cast v8, Lahmu;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lahmu;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lahmu;->b:I

    iput-object v7, v8, Lahmu;->h:Ljava/lang/String;

    .line 181
    :cond_44
    :goto_1a
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v7, v4, Ladox;->instance:Ladpf;

    .line 182
    check-cast v7, Lahmu;

    iget v8, v7, Lahmu;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lahmu;->b:I

    iput-boolean v6, v7, Lahmu;->i:Z

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 183
    check-cast v6, Lahls;

    iget-object v6, v6, Lahls;->g:Ladpr;

    const/4 v7, 0x0

    .line 184
    invoke-interface {v6, v7}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahmv;

    .line 185
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 186
    check-cast v7, Lahmv;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahmu;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lahmv;->e:Lahmu;

    iget v4, v7, Lahmv;->b:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v7, Lahmv;->b:I

    .line 185
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahmv;

    .line 188
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 189
    check-cast v6, Lahls;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v6}, Lahls;->a()V

    iget-object v6, v6, Lahls;->g:Ladpr;

    const/4 v7, 0x0

    .line 192
    invoke-interface {v6, v7, v4}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_45
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahls;

    const/4 v5, 0x3

    .line 194
    invoke-interface {v2, v5, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    if-eqz v17, :cond_46

    iget-object v2, v1, Lgut;->ad:Landroid/content/SharedPreferences;

    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    .line 196
    invoke-virtual/range {v17 .. v17}, Lfmc;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_46
    iget-object v2, v1, Lgut;->r:Lgus;

    if-eqz v2, :cond_52

    move-object/from16 v3, v41

    .line 198
    invoke-interface {v2, v3}, Lgus;->x([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 220
    :cond_47
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lgut;->q()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v1, Lgut;->s:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b1227

    .line 199
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    iget-object v2, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lch;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    iget-object v3, v1, Lgut;->k:Lpyc;

    invoke-virtual {v2, v3}, Lcp;->n(Lbp;)V

    invoke-virtual {v2}, Lcp;->a()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_48
    :try_start_8
    iget-boolean v2, v1, Lgut;->O:Z

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_1b

    :cond_49
    const/4 v2, 0x6

    .line 204
    invoke-virtual {v1, v2}, Lgut;->s(I)V

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    const/4 v3, 0x0

    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laany;

    iget-object v3, v1, Lgut;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    invoke-static {v3}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Lehg;

    invoke-direct {v3, v1, v2, v9}, Lehg;-><init>(Lgut;Laany;I)V

    iget-object v4, v1, Lgut;->b:Lacmg;

    .line 207
    invoke-static {v3, v4}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v1, Lgut;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v5, Lgtt;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lgtt;-><init>(Lgut;I)V

    new-instance v6, Lehm;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v2, v7}, Lehm;-><init>(Lgut;Laany;I)V

    .line 208
    invoke-static {v4, v3, v5, v6}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 203
    :cond_4a
    :goto_1b
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lgut;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 143
    :cond_4b
    :try_start_a
    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    const/4 v2, 0x6

    .line 210
    invoke-virtual {v1, v2}, Lgut;->s(I)V

    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, v2}, Lgut;->w(Z)V

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laany;

    iget-object v4, v1, Lgut;->D:Laakw;

    .line 213
    invoke-virtual {v3}, Laany;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lalck;->aF:Lalck;

    .line 214
    invoke-virtual {v3}, Laany;->d()Lalcj;

    move-result-object v3

    .line 215
    invoke-virtual {v4, v5, v6, v3}, Laakw;->i(Ljava/lang/String;Lalck;Lalcj;)V

    goto :goto_1c

    :cond_4c
    iget-object v2, v1, Lgut;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    invoke-static {v2}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Laaiw;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 218
    invoke-virtual {v1, v9}, Lgut;->s(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :cond_4d
    :try_start_b
    new-instance v2, Lguo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lguo;-><init>(Lgut;I)V

    iget-object v3, v1, Lgut;->b:Lacmg;

    .line 219
    invoke-static {v2, v3}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Lgut;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Lgtt;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Lgtt;-><init>(Lgut;I)V

    new-instance v5, Lgtt;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Lgtt;-><init>(Lgut;I)V

    .line 220
    invoke-static {v3, v2, v4, v5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_4e
    const/4 v2, 0x6

    .line 221
    :try_start_c
    invoke-virtual {v1, v2}, Lgut;->s(I)V

    iget-object v2, v1, Lgut;->A:Ljava/util/List;

    .line 222
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lgut;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    invoke-static {v2}, Lgut;->v(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Lgup;

    invoke-direct {v2, v1}, Lgup;-><init>(Lgut;)V

    iget-object v3, v1, Lgut;->b:Lacmg;

    .line 224
    invoke-static {v2, v3}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Lgut;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Lgtt;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lgtt;-><init>(Lgut;I)V

    new-instance v5, Lgur;

    invoke-direct {v5, v1}, Lgur;-><init>(Lgut;)V

    .line 225
    invoke-static {v3, v2, v4, v5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    .line 238
    :cond_4f
    :try_start_d
    iget-boolean v2, v1, Lgut;->I:Z

    if-eqz v2, :cond_52

    iget-object v2, v1, Lgut;->T:Lalcj;

    .line 226
    invoke-static {v2}, Laaiw;->h(Lalcj;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    :goto_1d
    const/4 v2, 0x3

    goto :goto_1e

    .line 227
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lgut;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lgut;->W:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x48d2

    .line 228
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const/16 v5, 0x48d3

    .line 229
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v2, v3, v6

    iget-object v2, v1, Lgut;->af:Lzuw;

    iget-object v4, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 230
    invoke-virtual {v2, v4, v3}, Lzuw;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    iget-object v3, v1, Lgut;->W:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_50

    if-nez v2, :cond_50

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgut;->V:Z

    .line 232
    invoke-virtual/range {p0 .. p0}, Lgut;->n()V

    goto :goto_1d

    .line 233
    :goto_1e
    invoke-virtual {v1, v2}, Lgut;->s(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    .line 232
    :cond_52
    :goto_1f
    monitor-exit p0

    return-void

    .line 225
    :cond_53
    :try_start_e
    iget-object v2, v1, Lgut;->Z:Lunl;

    iget-object v3, v2, Lunl;->f:Ljava/lang/Object;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    .line 234
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 235
    invoke-virtual {v2}, Lunl;->b()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v2, Lunl;->e:Ljava/lang/Object;

    .line 236
    invoke-interface {v4}, Lrqc;->n()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v2, v2, Lunl;->e:Ljava/lang/Object;

    .line 237
    invoke-interface {v2}, Lrqc;->r()Z

    move-result v2

    if-nez v2, :cond_54

    if-nez v3, :cond_54

    iget-boolean v2, v1, Lgut;->j:Z

    if-nez v2, :cond_54

    iget-object v2, v1, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/16 v3, 0x3fd

    .line 239
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :cond_54
    const/4 v2, 0x2

    .line 238
    :try_start_f
    invoke-virtual {v1, v2}, Lgut;->s(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-void

    :cond_55
    const/4 v2, 0x0

    .line 1
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_21

    :goto_20
    throw v2

    :goto_21
    goto :goto_20
.end method

.method public final p()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v3, 0x48d2

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    const/16 v4, 0x48d3

    .line 2
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 3
    invoke-static {v2, v1}, Lzuw;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v5
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lgut;->k:Lpyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Laany;)Z
    .locals 9

    const-string v0, "youtubeUploadEditParse::"

    .line 1
    iget-boolean v1, p0, Lgut;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lgut;->x:Lsmk;

    .line 2
    invoke-virtual {p1}, Laany;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Laany;->i:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Laajs;->l(Ljava/lang/String;Ljava/lang/String;)Lahls;

    move-result-object v7

    iput-object v7, v1, Lsmh;->aS:Lahls;

    iget-object v1, v1, Lsmh;->aT:Lvsj;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    iput-object v7, v1, Lvsj;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lgut;->x:Lsmk;

    .line 4
    invoke-virtual {p1}, Laany;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v7, v1, Lsmh;->aG:Lsmp;

    if-nez v7, :cond_2

    iput-object p1, v1, Lsmh;->aF:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-boolean v8, v1, Lsmh;->aE:Z

    if-nez v8, :cond_3

    iget-object v7, v7, Lsmp;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v7, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v1, p1, v7, v7}, Lsmh;->bv(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Failed to parse the video file"

    .line 6
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v1, v3, v5

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    .line 8
    invoke-static {p1}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 8
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 7
    :goto_1
    invoke-static {v1, v3, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "Failed to start the edit mode"

    .line 9
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v1, v3, v5

    if-nez v1, :cond_7

    .line 10
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    .line 11
    invoke-static {p1}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 10
    :goto_2
    invoke-static {v1, v3, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v1, "Failed to read the video file"

    .line 12
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v1, v3, v5

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    .line 14
    invoke-static {p1}, Lrix;->az(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 13
    :goto_3
    invoke-static {v1, v3, v0, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v2
.end method

.method public final declared-synchronized s(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgut;->X:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgut;->X:I

    :cond_0
    invoke-virtual {p0}, Lgut;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v1, p0, Lgut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Laaiw;->l(Landroid/content/Intent;)I

    move-result v1

    .line 3
    invoke-static {v1}, Laaiw;->k(I)Laamb;

    move-result-object v1

    iget-object v2, p0, Lgut;->ac:Laadt;

    const-string v3, "Activity helper error"

    .line 4
    invoke-virtual {v2, v3, p3, v1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lgut;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lgut;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgut;->f:Lujn;

    const/16 v1, 0x2601

    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lgut;->A:Ljava/util/List;

    iget-object v3, p0, Lgut;->S:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Laajs;->m(Ljava/util/List;Ljava/lang/String;)Lahls;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lgut;->s(I)V

    return-void
.end method
