.class public final Lijy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Likc;
.implements Lrmy;


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lspg;

.field public final B:Lacyx;

.field public final C:Laif;

.field private final E:Landroid/content/Context;

.field private final F:Lzyz;

.field private final G:Ljava/util/concurrent/ScheduledExecutorService;

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private final O:Lspd;

.field private final P:Laakw;

.field private final Q:Lzvl;

.field public final a:Lspi;

.field public final b:Lijx;

.field public final c:Likd;

.field public final d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

.field public final e:Landroid/os/Handler;

.field public final f:Lrqc;

.field public final g:Ltai;

.field public final h:Lujn;

.field public final i:Lula;

.field public final j:Lahe;

.field public k:Lzyq;

.field public final l:Ljava/lang/Runnable;

.field m:Landroid/media/SoundPool;

.field final n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field y:Landroid/media/AudioRecord;

.field protected z:Lzyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Lspd;Laakw;Lzvl;Laif;Lzyz;Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Ltai;Lijx;Likd;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lujn;Lula;Lahe;Lspg;Lacyx;[B[B[B[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput v5, v0, Lijy;->K:I

    const/16 v5, 0x10

    iput v5, v0, Lijy;->L:I

    const/16 v5, 0x3e80

    iput v5, v0, Lijy;->M:I

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    iput-object v5, v0, Lijy;->s:Ljava/util/List;

    iput-object v1, v0, Lijy;->E:Landroid/content/Context;

    move-object v5, p2

    iput-object v5, v0, Lijy;->a:Lspi;

    move-object v5, p3

    iput-object v5, v0, Lijy;->O:Lspd;

    move-object v5, p4

    iput-object v5, v0, Lijy;->P:Laakw;

    move-object/from16 v5, p5

    iput-object v5, v0, Lijy;->Q:Lzvl;

    move-object/from16 v5, p6

    iput-object v5, v0, Lijy;->C:Laif;

    move-object/from16 v5, p7

    iput-object v5, v0, Lijy;->F:Lzyz;

    move-object/from16 v5, p8

    iput-object v5, v0, Lijy;->G:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v5, p9

    iput-object v5, v0, Lijy;->f:Lrqc;

    move-object/from16 v6, p10

    iput-object v6, v0, Lijy;->g:Ltai;

    move-object/from16 v6, p11

    iput-object v6, v0, Lijy;->b:Lijx;

    iput-object v2, v0, Lijy;->c:Likd;

    move-object/from16 v6, p13

    iput-object v6, v0, Lijy;->d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-object/from16 v6, p14

    iput-object v6, v0, Lijy;->e:Landroid/os/Handler;

    move-object/from16 v6, p15

    iput-object v6, v0, Lijy;->h:Lujn;

    move-object/from16 v6, p16

    iput-object v6, v0, Lijy;->i:Lula;

    iput-object v3, v0, Lijy;->j:Lahe;

    move-object/from16 v6, p18

    iput-object v6, v0, Lijy;->A:Lspg;

    iput-object v4, v0, Lijy;->B:Lacyx;

    .line 2
    new-instance v7, Landroid/media/SoundPool;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v7, v0, Lijy;->m:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v7, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v7, v0, Lijy;->m:Landroid/media/SoundPool;

    const v8, 0x7f13004a

    .line 4
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lijy;->n:I

    iget-object v7, v0, Lijy;->m:Landroid/media/SoundPool;

    const v8, 0x7f130053

    .line 5
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lijy;->H:I

    iget-object v7, v0, Lijy;->m:Landroid/media/SoundPool;

    const v8, 0x7f130049

    .line 6
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v7

    iput v7, v0, Lijy;->I:I

    iget-object v7, v0, Lijy;->m:Landroid/media/SoundPool;

    const v8, 0x7f130025

    .line 7
    invoke-virtual {v7, p1, v8, v10}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lijy;->J:I

    .line 8
    invoke-interface {v2, p0}, Likd;->e(Likc;)V

    .line 9
    invoke-interface/range {p9 .. p9}, Lrqc;->p()Z

    move-result v1

    iput-boolean v1, v0, Lijy;->p:Z

    new-instance v1, Liiu;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Liiu;-><init>(Lijy;I)V

    iput-object v1, v0, Lijy;->l:Ljava/lang/Runnable;

    .line 10
    invoke-virtual/range {p18 .. p18}, Lspg;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface/range {p17 .. p17}, Lahe;->getLifecycle()Lagz;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;-><init>(Lahe;Lacyx;[B[B)V

    .line 12
    invoke-virtual {v1, v2}, Lagz;->b(Lahd;)V

    :cond_0
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lzvl;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lijy;->Q:Lzvl;

    .line 2
    invoke-virtual {v1}, Lzvl;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method private final r(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lijy;->m:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lijy;->n:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lijy;->N:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lph;
    .locals 1

    .line 1
    new-instance v0, Liju;

    invoke-direct {v0, p0}, Liju;-><init>(Lijy;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lijy;->C:Laif;

    invoke-virtual {v0}, Laif;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lijy;->G:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lijy;->c:Likd;

    invoke-interface {v0}, Likd;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lijy;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lijy;->E:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a64

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lijy;->c:Likd;

    .line 3
    invoke-interface {v1}, Likd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lijy;->s:Ljava/util/List;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lijy;->c:Likd;

    .line 7
    invoke-interface {v2, v0}, Likd;->f(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lijy;->s:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lijy;->c:Likd;

    invoke-interface {v4}, Likd;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "\n\n"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Lijy;->c:Likd;

    .line 14
    invoke-interface {v1, v0}, Likd;->d(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lijy;->l()V

    iget-object v0, p0, Lijy;->c:Likd;

    .line 2
    invoke-interface {v0}, Likd;->l()V

    iget-object v0, p0, Lijy;->c:Likd;

    .line 3
    invoke-interface {v0}, Likd;->c()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijy;->h:Lujn;

    new-instance v1, Lujl;

    const v2, 0x158d0

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p0, Lijy;->b:Lijx;

    .line 3
    invoke-interface {v0}, Lijx;->g()V

    return-void
.end method

.method public final g(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lijy;->z:Lzyp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lijw;

    invoke-direct {v1, p0, v2}, Lijw;-><init>(Lijy;I)V

    iput-object v1, v0, Lijy;->z:Lzyp;

    :cond_0
    new-instance v5, Lijv;

    invoke-direct {v5, p0}, Lijv;-><init>(Lijy;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lijy;->q()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    const/4 v1, 0x1

    :goto_0
    iget-object v3, v0, Lijy;->k:Lzyq;

    if-nez v3, :cond_3

    iget-object v3, v0, Lijy;->P:Laakw;

    iget-object v4, v0, Lijy;->z:Lzyp;

    iget v6, v0, Lijy;->M:I

    iget-object v8, v0, Lijy;->a:Lspi;

    .line 3
    invoke-static {v8}, Leek;->bP(Lspi;)I

    move-result v9

    iget v10, v0, Lijy;->K:I

    iget v11, v0, Lijy;->L:I

    .line 4
    invoke-direct {p0}, Lijy;->q()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    .line 5
    invoke-virtual/range {v3 .. v13}, Laakw;->l(Lzyp;Lzyo;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lzyr;

    move-result-object v3

    iget-object v4, v0, Lijy;->a:Lspi;

    .line 6
    invoke-static {v4}, Leek;->bQ(Lspi;)I

    move-result v4

    iput v4, v3, Lzyr;->C:I

    iget-object v4, v0, Lijy;->a:Lspi;

    .line 7
    invoke-static {v4}, Leek;->aj(Lspi;)F

    move-result v4

    iput v4, v3, Lzyr;->w:F

    iget-object v4, v0, Lijy;->a:Lspi;

    .line 8
    invoke-static {v4}, Leek;->ak(Lspi;)I

    move-result v4

    .line 9
    invoke-virtual {v3, v4}, Lzyr;->c(I)V

    iget-object v4, v0, Lijy;->a:Lspi;

    .line 10
    invoke-static {v4}, Leek;->as(Lspi;)Labrk;

    move-result-object v4

    iput-object v4, v3, Lzyr;->y:Labrk;

    iget-object v4, v0, Lijy;->a:Lspi;

    .line 11
    invoke-static {v4}, Leek;->aU(Lspi;)Z

    move-result v4

    iput-boolean v4, v3, Lzyr;->s:Z

    iget-object v4, v0, Lijy;->O:Lspd;

    .line 12
    invoke-static {v4}, Leek;->bl(Lspd;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v3, Lzyr;->v:Z

    iget-object v1, v0, Lijy;->a:Lspi;

    .line 13
    invoke-static {v1}, Leek;->au(Lspi;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzyr;->b(Labrk;)V

    iget-object v1, v0, Lijy;->a:Lspi;

    .line 15
    invoke-static {v1}, Leek;->aq(Lspi;)I

    move-result v1

    iput v1, v3, Lzyr;->A:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v4, v0, Lijy;->A:Lspg;

    .line 17
    invoke-virtual {v4}, Lspg;->U()Lanuc;

    move-result-object v4

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v2

    new-instance v4, Lije;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lije;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    invoke-virtual {v2, v4}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-static {v2}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iput-boolean v1, v3, Lzyr;->t:Z

    iget-object v1, v0, Lijy;->A:Lspg;

    .line 22
    invoke-virtual {v1}, Lspg;->Y()Z

    move-result v1

    iput-boolean v1, v3, Lzyr;->u:Z

    .line 23
    invoke-virtual {v3}, Lzyr;->a()Lzyq;

    move-result-object v1

    iput-object v1, v0, Lijy;->k:Lzyq;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lijy;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijy;->h:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf5df

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget v0, p0, Lijy;->I:I

    .line 3
    invoke-direct {p0, v0}, Lijy;->r(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijy;->q:Z

    .line 4
    invoke-virtual {p0}, Lijy;->m()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lijy;->n()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijy;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lijy;->c:Likd;

    invoke-interface {v0}, Likd;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lijy;->J:I

    .line 2
    invoke-direct {p0, v0}, Lijy;->r(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lijy;->H:I

    invoke-direct {p0, v0}, Lijy;->r(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijy;->k:Lzyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lijy;->k:Lzyq;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lijy;->o:Z

    iput-boolean v0, p0, Lijy;->w:Z

    iput-boolean v0, p0, Lijy;->x:Z

    iget-object v0, p0, Lijy;->k:Lzyq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyq;->c()V

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lroy;

    .line 2
    invoke-virtual {p2}, Lroy;->a()Z

    move-result p1

    iput-boolean p1, p0, Lijy;->p:Z

    iget-object p2, p0, Lijy;->d:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz p2, :cond_0

    xor-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->q(Z)V

    :cond_0
    iget-boolean p1, p0, Lijy;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lijy;->e:Landroid/os/Handler;

    iget-object p2, p0, Lijy;->l:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lijy;->c:Likd;

    .line 5
    invoke-interface {p1}, Likd;->h()V

    iget-object p1, p0, Lijy;->t:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lijy;->c:Likd;

    .line 7
    invoke-interface {p1}, Likd;->r()V

    return-object v1

    :cond_2
    iget-boolean p1, p0, Lijy;->o:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lijy;->e:Landroid/os/Handler;

    iget-object p2, p0, Lijy;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 8
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lijy;->d()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lroy;

    aput-object p2, v1, p1

    :goto_0
    return-object v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lijy;->l()V

    iget-object v0, p0, Lijy;->c:Likd;

    iget-boolean v1, p0, Lijy;->p:Z

    iget-boolean v2, p0, Lijy;->q:Z

    .line 2
    invoke-interface {v0, v1, v2}, Likd;->p(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lijy;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijy;->q:Z

    iput-boolean v0, p0, Lijy;->r:Z

    iget-object v0, p0, Lijy;->c:Likd;

    invoke-interface {v0}, Likd;->j()V

    iget-object v0, p0, Lijy;->k:Lzyq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzyq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lijy;->n:I

    .line 4
    invoke-direct {p0, v0}, Lijy;->r(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lijy;->b:Lijx;

    .line 3
    invoke-interface {v0}, Lijx;->i()V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lijy;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lijy;->z:Lzyp;

    iget-object v1, p0, Lijy;->m:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    iput-object v0, p0, Lijy;->m:Landroid/media/SoundPool;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lijy;->k()V

    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget p1, p0, Lijy;->n:I

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lijy;->N:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lijy;->r(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijy;->N:Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijy;->F:Lzyz;

    invoke-virtual {v0}, Lzyz;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lijy;->y:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lijy;->K:I

    iget-object v0, p0, Lijy;->y:Landroid/media/AudioRecord;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lijy;->L:I

    iget-object v0, p0, Lijy;->y:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lijy;->M:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
