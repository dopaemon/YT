.class public final Lgbq;
.super Lsmu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgbb;


# instance fields
.field final A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public B:Lukm;

.field public C:Lahls;

.field public final D:Ljou;

.field public final E:Lcaa;

.field public F:Lcaa;

.field private final H:Landroid/content/Context;

.field private final I:Lch;

.field private final J:Lgaj;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private N:Lanva;

.field private O:Lgbo;

.field private P:Laezv;

.field private Q:Z

.field private final R:Lubm;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzha;

.field public final d:Lzhe;

.field public final e:Lgaq;

.field public final f:Lgcf;

.field public final g:Landroid/widget/ImageView;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/SeekBar;

.field public final l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final m:Z

.field public n:Lgay;

.field public final o:Z

.field public final p:Lgbc;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:J

.field public t:J

.field public u:J

.field public final v:Lujn;

.field public w:Ljava/lang/String;

.field public x:Lgal;

.field public y:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

.field public z:Lgba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lujn;Lgaq;Lgaj;Lzhe;Ljou;Lch;Lcaa;Lgcf;[B[B[B[B)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    .line 2
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    const v1, 0x7f0803dd

    invoke-virtual {v0, v1}, Lzgz;->b(I)V

    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object v0

    iput-object v0, v6, Lgbq;->c:Lzha;

    iput-object v7, v6, Lgbq;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f150328

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lgbq;->H:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v6, Lgbq;->b:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v6, Lgbq;->J:Lgaj;

    move-object v1, p6

    iput-object v1, v6, Lgbq;->d:Lzhe;

    move-object v1, p4

    iput-object v1, v6, Lgbq;->e:Lgaq;

    iput-object v8, v6, Lgbq;->D:Ljou;

    move-object/from16 v1, p8

    iput-object v1, v6, Lgbq;->I:Lch;

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljou;->v()Z

    move-result v1

    iput-boolean v1, v6, Lgbq;->m:Z

    move-object v2, p3

    iput-object v2, v6, Lgbq;->v:Lujn;

    move-object/from16 v2, p9

    iput-object v2, v6, Lgbq;->E:Lcaa;

    move-object/from16 v2, p10

    iput-object v2, v6, Lgbq;->f:Lgcf;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405ed

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lsmu;->G(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e038d

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e038c

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, v6, Lgbq;->K:Landroid/view/View;

    const v3, 0x7f0b0f3a

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Lgbq;->g:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f0b0f0f

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lgbj;

    invoke-direct {v5, p0, v3}, Lgbj;-><init>(Lgbq;I)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07019f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v6, Lgbq;->h:I

    const v4, 0x7f0b0b43

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lgbq;->L:Landroid/widget/TextView;

    const v4, 0x7f0b0134

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lgbq;->j:Landroid/widget/TextView;

    const v4, 0x7f0b0b45

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v5, v8, Ljou;->d:Ljava/lang/Object;

    check-cast v5, Lspi;

    .line 19
    invoke-virtual {v5}, Lspi;->a()Lagix;

    move-result-object v5

    iget-object v5, v5, Lagix;->z:Lakbp;

    if-nez v5, :cond_2

    .line 20
    sget-object v5, Lakbp;->a:Lakbp;

    :cond_2
    iget-boolean v5, v5, Lakbp;->r:Z

    if-eqz v5, :cond_3

    const v5, 0x7f0e038b

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_1

    :cond_3
    const v5, 0x7f0e038f

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 23
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v4, 0x7f0b0b44

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, v6, Lgbq;->k:Landroid/widget/SeekBar;

    .line 25
    instance-of v5, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    if-eqz v5, :cond_4

    .line 26
    move-object v3, v4

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    iput-object v3, v6, Lgbq;->y:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    new-instance v3, Lgba;

    .line 27
    invoke-direct {v3}, Lgba;-><init>()V

    iput-object v3, v6, Lgbq;->z:Lgba;

    iget-object v5, v6, Lgbq;->y:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgba;

    const v3, 0x7f0b12bd

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, Lgbq;->q:Landroid/widget/ImageView;

    .line 29
    new-instance v3, Lgbm;

    invoke-direct {v3, p0}, Lgbm;-><init>(Lgbq;)V

    iput-object v3, v6, Lgbq;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_2

    .line 30
    :cond_4
    new-instance v5, Lgbn;

    invoke-direct {v5, p0, v3}, Lgbn;-><init>(Lgbq;I)V

    iput-object v5, v6, Lgbq;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 29
    :goto_2
    iget-object v3, v6, Lgbq;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    new-instance v3, Lgbp;

    invoke-direct {v3, p0}, Lgbp;-><init>(Lgbq;)V

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v3, 0x7f0b12bf

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iput-object v3, v6, Lgbq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 34
    invoke-virtual/range {p7 .. p7}, Ljou;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(Z)V

    :cond_5
    iput-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->i:Lgbb;

    new-instance v3, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, Lgbq;->i:Landroid/os/Handler;

    if-eqz v1, :cond_7

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lgbq;)V

    iput-object v1, v6, Lgbq;->R:Lubm;

    new-instance v2, Lgbc;

    .line 37
    invoke-direct {v2}, Lgbc;-><init>()V

    iput-object v2, v6, Lgbq;->p:Lgbc;

    iput-object v0, v2, Lgbc;->af:Landroid/view/View;

    iget-boolean v3, v2, Lgbc;->ae:Z

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2}, Lgbc;->aI()V

    :cond_6
    iput-object v1, v2, Lgbc;->ah:Lubm;

    goto :goto_3

    .line 41
    :cond_7
    iput-object v2, v6, Lgbq;->R:Lubm;

    iput-object v2, v6, Lgbq;->p:Lgbc;

    .line 38
    :goto_3
    iget-object v1, v8, Ljou;->c:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v2, 0x2b41978

    .line 39
    invoke-virtual {v1, v2, v3}, Lspg;->j(J)Lanuc;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v6, Lgbq;->o:Z

    const v1, 0x7f0b0e69

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iput-object v0, v6, Lgbq;->M:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method private final K(J)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgbq;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lgbq;->u:J

    iget-wide v0, p0, Lgbq;->t:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private final L(J)V
    .locals 3

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lgbq;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2}, Lpga;->f(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final M(J)Z
    .locals 4

    iget-wide v0, p0, Lgbq;->u:J

    iget-wide v2, p0, Lgbq;->t:J

    sub-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static final w(J)Lahls;
    .locals 5

    .line 1
    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahmp;->a:Lahmp;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahmk;->a:Lahmk;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahmk;

    iget v4, v3, Lahmk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahmk;->b:I

    iput-wide p0, v3, Lahmk;->c:J

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahmk;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lahmp;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lahmp;->e:Lahmk;

    iget p0, p1, Lahmp;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lahmp;->b:I

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahmp;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Lahls;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lahls;->D:Lahmp;

    iget p0, p1, Lahls;->c:I

    const/high16 v1, 0x40000

    or-int/2addr p0, v1

    iput p0, p1, Lahls;->c:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgbq;->K:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v1, 0x1a44f

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lfvs;->f()V

    iget-boolean v0, p0, Lgbq;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->p:Lgbc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lbj;->lZ(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lsmu;->C(Z)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbq;->z:Lgba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-wide v1, p0, Lgbq;->s:J

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgbr;

    iget v3, v0, Lgbr;->e:F

    iget-object v0, v0, Lgbr;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    long-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbq;->z:Lgba;

    iget-wide v1, p0, Lgbq;->s:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lgba;->a(J)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgbq;->F:Lcaa;

    const v2, 0x20380

    .line 9
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgbq;->w(J)Lahls;

    move-result-object v2

    iput-object v2, v1, Lfvs;->a:Lahls;

    .line 12
    invoke-virtual {v1}, Lfvs;->b()V

    iget-object v1, p0, Lgbq;->z:Lgba;

    .line 13
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lgba;->d:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgbq;->s:J

    :cond_2
    iget-wide v0, p0, Lgbq;->s:J

    .line 15
    invoke-virtual {p0, v0, v1}, Lgbq;->l(J)V

    iget-object v0, p0, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgbl;-><init>(Lgbq;I)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbq;->m()V

    .line 2
    invoke-super {p0}, Lsmu;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsmu;->e()V

    .line 2
    invoke-virtual {p0}, Lgbq;->p()V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgbq;->K(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lgbq;->L(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lgbq;->s(J)V

    iput-wide v0, p0, Lgbq;->s:J

    invoke-direct {p0, p1, p2}, Lgbq;->M(J)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbq;->n()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbq;->o()V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbq;->n:Lgay;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Lgbq;->s:J

    .line 3
    invoke-interface {v0, p1, p2}, Lgay;->a(J)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgbq;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgbq;->J:Lgaj;

    invoke-virtual {v0, p1, p2}, Lgaj;->c(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lgbq;->e:Lgaq;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgaq;->i(J)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgbq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v1, 0x1f3f7

    invoke-static {v1}, Lukl;->b(I)Lukm;

    .line 2
    invoke-static {v0}, Liio;->aw(Lcaa;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v1, 0x1a44e

    .line 3
    invoke-static {v1}, Lukl;->b(I)Lukm;

    .line 4
    invoke-static {v0}, Liio;->aw(Lcaa;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const/16 v1, 0x568c

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->b()V

    iget-boolean v0, p0, Lgbq;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbq;->n:Lgay;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lgay;->b()V

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lgbq;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgbq;->J:Lgaj;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lgaj;->f(Z)V

    iget-object v0, p0, Lgbq;->J:Lgaj;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lgaj;->g(Z)V

    :cond_2
    iget-boolean v0, p0, Lgbq;->Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgbq;->e:Lgaq;

    iget-wide v1, p0, Lgbq;->s:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lgaq;->i(J)V

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lgbq;->O:Lgbo;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lgbo;->a()V

    :cond_4
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v1, 0x1a45a

    .line 12
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfvs;->b()V

    return-void
.end method

.method public final mu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgbq;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->p:Lgbc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbj;->lZ(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lsmu;->C(Z)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbq;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbq;->z:Lgba;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lgba;->d:Ljava/lang/Long;

    :cond_2
    iget-boolean v0, p0, Lgbq;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgbq;->n:Lgay;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lgay;->f()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lgbq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->n:Lgay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgay;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgbq;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbq;->J:Lgaj;

    .line 1
    invoke-virtual {v0}, Lgaj;->b()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbq;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbq;->k:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lgbq;->s:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-boolean v0, p0, Lgbq;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbq;->n:Lgay;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lgay;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lgbq;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbq;->J:Lgaj;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgaj;->g(Z)V

    iget-object v0, p0, Lgbq;->J:Lgaj;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lgaj;->e(F)V

    iget-object v0, p0, Lgbq;->J:Lgaj;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgaj;->f(Z)V

    iget-object v0, p0, Lgbq;->J:Lgaj;

    .line 5
    invoke-virtual {v0}, Lgaj;->i()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgbl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgbl;-><init>(Lgbq;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbq;->O:Lgbo;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lgbo;->b()V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq;->r:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgbq;->r()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgbq;->P:Laezv;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lgbq;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgbq;->F:Lcaa;

    const v2, 0x1f3f7

    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 2
    invoke-static {v2, v0, v1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lgbq;->F:Lcaa;

    const v2, 0x1a44e

    .line 3
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    .line 4
    invoke-static {v2, v0, v1}, Liio;->av(Lukm;Laezv;Lcaa;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const/16 v1, 0x568c

    .line 5
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lgbq;->z:Lgba;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lgbq;->e:Lgaq;

    .line 7
    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Lakbi;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    sget-object v2, Lakbi;->a:Lakbi;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Lakbi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lfko;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v0, v4}, Lfko;-><init>(Lgbq;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;I)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lgbk;

    invoke-direct {v3, p0, v0, v1}, Lgbk;-><init>(Lgbq;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;I)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgbl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgbl;-><init>(Lgbq;I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v2, 0x1a450

    .line 13
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 16
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v2, 0x20380

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 20
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v2, 0x1a44f

    .line 21
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 24
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lgbq;->F:Lcaa;

    const v2, 0x1a45a

    .line 25
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 28
    invoke-virtual {v0}, Lfvs;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbq;->N:Lanva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbq;->N:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgbq;->x:Lgal;

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbq;->B:Lukm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbq;->F:Lcaa;

    invoke-virtual {v1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    iget-object v1, p0, Lgbq;->C:Lahls;

    iput-object v1, v0, Lfvs;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_0
    iget-boolean v0, p0, Lgbq;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbq;->p:Lgbc;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgbq;->p:Lgbc;

    iget-object v1, p0, Lgbq;->I:Lch;

    const-string v2, "OverlayDialogFragment"

    .line 4
    invoke-virtual {v0, v1, v2}, Lbj;->qB(Lch;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsmu;->J()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsmu;->H()V

    :cond_2
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lgbq;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgbq;->K(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lgbq;->u(J)V

    iput-wide p1, p0, Lgbq;->s:J

    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgbq;->L(J)V

    iget-object v0, p0, Lgbq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f(J)V

    return-void
.end method

.method final v()V
    .locals 7

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lgbq;->x:Lgal;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lgal;->P()J

    move-result-wide v0

    iget-boolean v2, p0, Lgbq;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgbq;->n:Lgay;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lgbq;->t:J

    .line 4
    invoke-interface {v2, v3, v4}, Lgay;->d(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v2, p0, Lgbq;->s:J

    iget-wide v4, p0, Lgbq;->t:J

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    iget-boolean v4, p0, Lgbq;->Q:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lgbq;->J:Lgaj;

    .line 3
    invoke-virtual {v4, v2, v3}, Lgaj;->c(J)V

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lgbq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgbr;

    iget v1, v1, Lgbr;->e:F

    div-float/2addr v0, v1

    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    iget-object v0, p0, Lgbq;->i:Landroid/os/Handler;

    new-instance v1, Lgbl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgbl;-><init>(Lgbq;I)V

    const-wide/16 v2, 0x3c

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x(Landroid/view/View;JJLgbo;Lcaa;Lukm;ZLgal;Lgay;Laezv;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-wide/from16 v10, p4

    .line 1
    iput-wide v10, v0, Lgbq;->t:J

    iget-object v7, v0, Lgbq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-object v8, v0, Lgbq;->K:Landroid/view/View;

    const v9, 0x7f0b12bd

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-wide v8, p2

    .line 2
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJLandroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgbq;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lgbq;->O:Lgbo;

    iput-object v3, v0, Lgbq;->B:Lukm;

    iput-boolean v4, v0, Lgbq;->Q:Z

    iput-object v5, v0, Lgbq;->x:Lgal;

    iput-object v6, v0, Lgbq;->n:Lgay;

    new-instance v1, Lcaa;

    iget-object v7, v0, Lgbq;->v:Lujn;

    invoke-direct {v1, v7}, Lcaa;-><init>(Lujn;)V

    iput-object v1, v0, Lgbq;->F:Lcaa;

    iget-boolean v1, v0, Lgbq;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgbq;->p:Lgbc;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface/range {p11 .. p11}, Lgay;->h()Z

    move-result v7

    iput-boolean v7, v1, Lgbc;->ag:Z

    :cond_0
    iget-object v1, v0, Lgbq;->D:Ljou;

    .line 6
    invoke-virtual {v1}, Ljou;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgbq;->M:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v6, v1}, Lgay;->g(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    :cond_1
    const/4 v1, 0x1

    if-nez v4, :cond_3

    iget-object v4, v0, Lgbq;->J:Lgaj;

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual/range {p10 .. p11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v0, Lgbq;->e:Lgaq;

    .line 11
    invoke-virtual {v1}, Lgaq;->b()Lanuc;

    move-result-object v1

    new-instance v4, Lgaa;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lgaa;-><init>(Lgbq;I)V

    invoke-virtual {v1, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lgbq;->N:Lanva;

    iget v1, v3, Lukm;->a:I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v2, Lcaa;->a:Ljava/lang/Object;

    :goto_1
    move-object/from16 v3, p12

    invoke-static {v2, v3, v1}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v1

    iput-object v1, v0, Lgbq;->P:Laezv;

    return-void
.end method
