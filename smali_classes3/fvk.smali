.class public final Lfvk;
.super Lsmu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsmt;
.implements Lsnd;


# instance fields
.field public final a:Lbr;

.field public final b:Lgaj;

.field public final c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

.field final g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final h:Landroid/widget/Button;

.field i:I

.field j:I

.field k:Landroid/media/SoundPool;

.field l:Landroid/os/CountDownTimer;

.field public m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

.field public n:Ljava/lang/String;

.field public o:J

.field public final p:Ljou;

.field public final q:Lcaa;

.field public final r:Lubm;

.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lgcf;

.field private final w:Landroid/os/Handler;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr;Landroid/view/View;Landroid/view/View;Lcaa;Lubm;Lgcf;Lgaj;Lgaq;Ljou;Z[B[B[B[B[B[B[B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v4, :cond_0

    move-object v9, v8

    goto :goto_0

    .line 46
    :cond_0
    iget-object v9, v4, Lcaa;->a:Ljava/lang/Object;

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 p12, p0

    move-object/from16 p13, p1

    move-object/from16 p14, v7

    move-object/from16 p15, v9

    move/from16 p16, v10

    move/from16 p17, v11

    .line 2
    invoke-direct/range {p12 .. p17}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    iput-object v1, v0, Lfvk;->s:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0e0496

    invoke-virtual {v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lfvk;->t:Landroid/view/View;

    const v9, 0x7f0b0450

    .line 4
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v7, v0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x3

    new-array v10, v9, [I

    const v11, 0x7f0c00d4

    .line 6
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const v11, 0x7f0c00d3

    .line 7
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const/4 v13, 0x1

    aput v11, v10, v13

    const/4 v11, 0x2

    const v14, 0x7f0c00d2

    .line 8
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    aput v14, v10, v11

    new-instance v11, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_3

    .line 10
    aget v15, v10, v14

    new-array v9, v13, [Ljava/lang/Object;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v12

    const v8, 0x7f1402e9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 47
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v15

    .line 12
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    long-to-int v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v13, v17

    const v12, 0x7f12004a

    .line 13
    invoke-virtual {v7, v12, v15, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 48
    new-instance v13, Lfvj;

    invoke-direct {v13, v9, v8, v12}, Lfvj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentDescription"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    iget-object v7, v0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v11, v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    const/4 v7, 0x0

    .line 15
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 16
    invoke-virtual {v0, v7}, Lfvk;->h(I)Lfvj;

    move-result-object v8

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0495

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v9, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v10, v8, Lfvj;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lfvj;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lfvj;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v8, v8, Lfvj;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 23
    :goto_3
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v8, v0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 24
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v0, v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lsnd;

    move-object/from16 v7, p2

    iput-object v7, v0, Lfvk;->a:Lbr;

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lfvk;->v:Lgcf;

    iget-object v7, v0, Lfvk;->t:Landroid/view/View;

    const v8, 0x7f0b0ca1

    .line 26
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v7, v0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 27
    invoke-virtual/range {p7 .. p7}, Lgcf;->b()I

    move-result v8

    iput v8, v7, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v7, v0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget v5, v5, Lgcf;->c:I

    .line 28
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setMax(I)V

    iget-object v5, v0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v0, v5, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e:Lsmt;

    iput-object v2, v0, Lfvk;->u:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lfvk;->d:Landroid/view/View;

    const v2, 0x7f0b0f0d

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lfvk;->e:Landroid/view/View;

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0f1e

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iput-object v2, v0, Lfvk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iget-object v2, v0, Lfvk;->t:Landroid/view/View;

    const v3, 0x7f0b0fe8

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lfvk;->h:Landroid/widget/Button;

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lfvk;->q:Lcaa;

    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p6

    iput-object v2, v0, Lfvk;->r:Lubm;

    .line 38
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p8

    iput-object v2, v0, Lfvk;->b:Lgaj;

    new-instance v2, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lfvk;->w:Landroid/os/Handler;

    iput-object v6, v0, Lfvk;->p:Ljou;

    move/from16 v2, p11

    iput-boolean v2, v0, Lfvk;->c:Z

    .line 40
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v0, Lfvk;->k:Landroid/media/SoundPool;

    const v3, 0x7f130011

    .line 41
    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lfvk;->i:I

    iget-object v2, v0, Lfvk;->k:Landroid/media/SoundPool;

    const v3, 0x7f130010

    .line 42
    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lfvk;->j:I

    .line 43
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Ljou;->d:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 44
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->z:Lakbp;

    if-nez v1, :cond_6

    .line 45
    sget-object v1, Lakbp;->a:Lakbp;

    :cond_6
    iget-boolean v1, v1, Lakbp;->k:Z

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual/range {p9 .. p9}, Lgaq;->b()Lanuc;

    move-result-object v1

    new-instance v2, Lfrz;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfrz;-><init>(Lfvk;I)V

    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    :cond_7
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfvk;->t:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvk;->s:Landroid/content/Context;

    const v1, 0x7f1401aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfvk;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvk;->b:Lgaj;

    iget-boolean v2, v0, Lgaj;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgaj;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgaj;->c(J)V

    iget-object v0, p0, Lfvk;->b:Lgaj;

    .line 2
    invoke-virtual {v0, v1}, Lgaj;->f(Z)V

    :cond_0
    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v2, 0x18527

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfvs;->d()V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v2, 0x18526

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfvs;->d()V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v2, 0x180e7

    .line 9
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfvs;->d()V

    iget-object v0, p0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, p0, Lfvk;->r:Lubm;

    iget-object v2, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lfuz;

    iget-object v2, v2, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-nez v2, :cond_1

    const-string v0, "Unexpected null recordingProgressIndicator in call to onRecordingTimerDialogDismissed"

    .line 13
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(Z)V

    iget-object v2, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lfuz;

    iget-object v2, v2, Lfuz;->aT:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v2, v1, Lfuz;->aI:Lfvk;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfvk;->l:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lfuz;->aW()V

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v1, v1, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->aY:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    :goto_1
    invoke-super {p0}, Lsmu;->d()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsmu;->e()V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v1, 0x18527

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v2, 0x18526

    .line 6
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 9
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v2, 0x180e7

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 13
    invoke-virtual {v0}, Lfvs;->a()V

    iget-object v0, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Lfvk;->v:Lgcf;

    invoke-virtual {v1}, Lgcf;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    .line 14
    invoke-virtual {v1}, Lgcf;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v0, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Lfvk;->v:Lgcf;

    iget v1, v1, Lgcf;->d:I

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    iget-object v0, p0, Lfvk;->r:Lubm;

    iget-object v1, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lubm;->N(I)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method final h(I)Lfvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvj;

    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvk;->l:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvk;->l:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lfvk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a()V

    iget-object v0, p0, Lfvk;->d:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfvk;->q:Lcaa;

    const v1, 0x1810a

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfvs;->d()V

    iget-object v0, p0, Lfvk;->r:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    .line 7
    invoke-virtual {v0}, Lfuz;->bc()V

    iget-object v0, v0, Lfuz;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lsmu;->H()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfvk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvk;->b:Lgaj;

    invoke-virtual {v0}, Lgaj;->b()V

    :cond_0
    iget-object v0, p0, Lfvk;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lfvk;->r:Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    .line 1
    iget-object v2, v1, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v0, "Unexpected null recordingProgressIndicator in call to onRecordingTimerDialogShown"

    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lfuz;->aO()V

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfuz;

    iget-object v1, v1, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->h(Z)V

    :cond_1
    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfuz;

    iget-object v0, v0, Lfuz;->aY:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lfvk;->r:Lubm;

    iget-object v1, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lubm;->N(I)V

    iget-boolean v0, p0, Lfvk;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfvk;->b:Lgaj;

    .line 6
    invoke-virtual {v0}, Lgaj;->i()V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lfvk;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, Lfvk;->x:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iput-boolean v4, p0, Lfvk;->x:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Lfvk;->l()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfvk;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvk;->b:Lgaj;

    invoke-virtual {v0}, Lgaj;->P()J

    move-result-wide v3

    iget-object v0, p0, Lfvk;->b:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lfvk;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvk;->b:Lgaj;

    .line 3
    invoke-virtual {v0}, Lgaj;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lgaj;->c(J)V

    :cond_1
    iget-boolean v0, p0, Lfvk;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v5

    int-to-long v5, v5

    .line 4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    long-to-float v1, v3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Lgbr;

    iget v2, v2, Lgbr;->e:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    :cond_2
    iget-object v0, p0, Lfvk;->w:Landroid/os/Handler;

    new-instance v1, Lfqb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfqb;-><init>(Lfvk;I)V

    const-wide/16 v2, 0x3c

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final mb(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfvk;->q:Lcaa;

    const v0, 0x18527

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfvs;->b()V

    return-void
.end method

.method protected final mh()Lukm;
    .locals 1

    const v0, 0x18525

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    return-object v0
.end method

.method protected final mw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfvk;->u:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfvk;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfvk;->b:Lgaj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lgaj;->e(F)V

    iget-object p1, p0, Lfvk;->b:Lgaj;

    .line 2
    invoke-virtual {p1, v1}, Lgaj;->f(Z)V

    iget-object p1, p0, Lfvk;->b:Lgaj;

    .line 3
    invoke-virtual {p1}, Lgaj;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgaj;->c(J)V

    :cond_0
    iget-object p1, p0, Lfvk;->q:Lcaa;

    const v0, 0x17987

    .line 4
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfvs;->b()V

    .line 7
    invoke-virtual {p0}, Lsmu;->J()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lsmu;->H()V

    return-void

    :cond_1
    iget-object v0, p0, Lfvk;->h:Landroid/widget/Button;

    const v2, 0x1810a

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lfvk;->g:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lfvk;->h(I)Lfvj;

    move-result-object p1

    iget v10, p1, Lfvj;->a:I

    iget-object p1, p0, Lfvk;->m:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v9

    int-to-long v11, v10

    .line 11
    new-instance p1, Lfvi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, p1

    move-object v4, p0

    move-wide v5, v11

    invoke-direct/range {v3 .. v10}, Lfvi;-><init>(Lfvk;JJII)V

    iput-object p1, p0, Lfvk;->l:Landroid/os/CountDownTimer;

    iget-object p1, p0, Lfvk;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    const-string v3, ""

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f12004b

    .line 17
    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v4, p1, v0}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lfvk;->q:Lcaa;

    const v0, 0x180e7

    .line 19
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfvs;->b()V

    iget-object p1, p0, Lfvk;->r:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lfuz;

    .line 22
    invoke-virtual {p1}, Lfuz;->aP()V

    iget-object p1, p1, Lfuz;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lsmu;->A()V

    iget-object p1, p0, Lfvk;->d:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfvk;->q:Lcaa;

    .line 26
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lfvs;->h(Z)V

    .line 29
    invoke-virtual {p1}, Lfvs;->a()V

    iget-object p1, p0, Lfvk;->l:Landroid/os/CountDownTimer;

    .line 30
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_4
    iget-object v0, p0, Lfvk;->e:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lfvk;->q:Lcaa;

    .line 31
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lfvs;->b()V

    iget-object p1, p0, Lfvk;->s:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfvk;->s:Landroid/content/Context;

    iget-object v0, p0, Lfvk;->e:Landroid/view/View;

    const v2, 0x7f140967

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1, v0, v2}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    :cond_5
    invoke-virtual {p0, v1}, Lfvk;->i(Z)V

    :cond_6
    return-void
.end method
