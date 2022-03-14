.class public final Lgcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lgef;


# instance fields
.field a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/view/View;

.field d:Landroid/widget/Switch;

.field public final e:Lcaa;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lfwq;

.field private final i:Lgeg;

.field private final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field private final k:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field private final l:Lgfh;

.field private final m:Landroid/content/Context;

.field private final n:Lgfg;

.field private final o:Lsmp;

.field private final p:Lujn;

.field private q:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private r:Lgch;

.field private s:Landroid/net/Uri;

.field private t:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private u:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private v:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private w:Landroid/widget/TextView;

.field private final x:I

.field private final y:Ljse;

.field private z:Lubm;


# direct methods
.method public constructor <init>(Lgcx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgcx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgcy;->m:Landroid/content/Context;

    iget-object v1, p1, Lgcx;->b:Lgeg;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->i:Lgeg;

    iget-object v1, p1, Lgcx;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v1, p1, Lgcx;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->k:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v1, p1, Lgcx;->e:Lfwq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->h:Lfwq;

    iget v1, p1, Lgcx;->f:I

    iput v1, p0, Lgcy;->x:I

    iget-object v1, p1, Lgcx;->g:Lsmp;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->o:Lsmp;

    iget-object v1, p1, Lgcx;->h:Lujn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgcy;->p:Lujn;

    iget-object v2, p1, Lgcx;->i:Lgfh;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lgcy;->l:Lgfh;

    iget-object v2, p1, Lgcx;->k:Ljse;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lgcy;->y:Ljse;

    iget-object p1, p1, Lgcx;->j:Lgfg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcy;->n:Lgfg;

    new-instance p1, Lcaa;

    invoke-direct {p1, v1}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lgcy;->e:Lcaa;

    const p1, 0x7f140956

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcy;->f:Ljava/lang/String;

    const p1, 0x7f140957

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcy;->g:Ljava/lang/String;

    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgcy;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lgcy;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgcy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-static {v0}, Liio;->o(Lgfc;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lgcy;->x:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->k:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {v0, p1}, Lpnz;->g(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0f51

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lgcy;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f4d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, p0, Lgcy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b11c6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcy;->c:Landroid/view/View;

    const v0, 0x7f0b11c8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lgcy;->d:Landroid/widget/Switch;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lgcy;->d:Landroid/widget/Switch;

    new-instance v1, Lgbj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgbj;-><init>(Lgcy;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b11c7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcy;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lgcy;->m:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lgcy;->x:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f120052

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0564

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lgcy;->t:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0565

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lgcy;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f4f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p1, p0, Lgcy;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgcy;->s:Landroid/net/Uri;

    iget-object p1, p0, Lgcy;->o:Lsmp;

    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p1, p0, Lgcy;->q:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_0
    iget-object p1, p0, Lgcy;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object p1, p0, Lgcy;->p:Lujn;

    const v1, 0x17b44

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    .line 4
    invoke-static {p1, v1, v3, v4, v5}, Liio;->p(Lujn;Lukm;ZJ)V

    .line 5
    invoke-direct {p0}, Lgcy;->l()Z

    move-result p1

    const v1, 0x1aea6

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgcy;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v3}, Lgcy;->a(Z)V

    .line 8
    invoke-direct {p0, v3}, Lgcy;->k(Z)V

    iget-object p1, p0, Lgcy;->e:Lcaa;

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lfvs;->e()V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-direct {p0}, Lgcy;->n()Z

    move-result p1

    const v4, 0x1aea7

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgcy;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgcy;->i:Lgeg;

    .line 30
    invoke-virtual {p1}, Lgeg;->h()V

    .line 31
    invoke-virtual {p0}, Lgcy;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lgcy;->g()V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lgcy;->e()V

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lgcy;->k(Z)V

    iget-object p1, p0, Lgcy;->e:Lcaa;

    .line 35
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lfvs;->e()V

    goto/16 :goto_3

    .line 33
    :cond_3
    iget-object p1, p0, Lgcy;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lgcy;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lgcy;->g()V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p0, Lgcy;->r:Lgch;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lgcy;->d:Landroid/widget/Switch;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eq v2, p1, :cond_6

    iget-object v0, p0, Lgcy;->d:Landroid/widget/Switch;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lgcy;->e()V

    .line 14
    :cond_7
    :goto_2
    iget-object p1, p0, Lgcy;->d:Landroid/widget/Switch;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lgcy;->a(Z)V

    .line 21
    invoke-direct {p0, p1}, Lgcy;->k(Z)V

    :cond_8
    iget-object p1, p0, Lgcy;->e:Lcaa;

    const v2, 0x1aea8

    .line 22
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lfvs;->e()V

    if-eqz v0, :cond_a

    iget-object p1, p0, Lgcy;->d:Landroid/widget/Switch;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgcy;->e:Lcaa;

    .line 27
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lfvs;->e()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lgcy;->e:Lcaa;

    .line 25
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lfvs;->e()V

    .line 10
    :cond_a
    :goto_3
    iget-object p1, p0, Lgcy;->y:Ljse;

    .line 37
    invoke-virtual {p1}, Ljse;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgcy;->z:Lubm;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcy;->r:Lgch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    iget-object v1, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w(J)V

    iget-object v0, p0, Lgcy;->k:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 4
    invoke-virtual {v0}, Lpnz;->j()V

    return-void
.end method

.method public final f(Lgch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcy;->r:Lgch;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcy;->o:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgcy;->r:Lgch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->r:Lgch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lea;)V
    .locals 0

    return-void
.end method

.method public final j(Lubm;)V
    .locals 0

    iput-object p1, p0, Lgcy;->z:Lubm;

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcy;->d:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    const p1, 0x1aea6

    const v0, 0x1aea7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgcy;->i:Lgeg;

    invoke-virtual {p2}, Lgeg;->h()V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lgcy;->k(Z)V

    iget-object p2, p0, Lgcy;->e:Lcaa;

    .line 3
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfvs;->d()V

    iget-object p1, p0, Lgcy;->e:Lcaa;

    .line 5
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lfvs;->e()V

    return-void

    :cond_0
    iget-object p2, p0, Lgcy;->i:Lgeg;

    .line 7
    invoke-virtual {p2}, Lgeg;->d()V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lgcy;->k(Z)V

    iget-object p2, p0, Lgcy;->e:Lcaa;

    .line 9
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lfvs;->d()V

    iget-object p2, p0, Lgcy;->e:Lcaa;

    .line 11
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lfvs;->e()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgcy;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lgcy;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lgcy;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgcy;->d:Landroid/widget/Switch;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lgcy;->r:Lgch;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgcy;->n:Lgfg;

    .line 28
    invoke-virtual {p1, v0}, Lgfg;->e(Z)V

    :cond_1
    iget-object p1, p0, Lgcy;->h:Lfwq;

    .line 29
    invoke-interface {p1}, Lfwq;->w()V

    return-void

    .line 4
    :cond_2
    sget-object p1, Laird;->a:Laird;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Laird;->b:I

    const v2, 0x17984

    iput v2, v1, Laird;->d:I

    iget-object v1, p0, Lgcy;->p:Lujn;

    .line 8
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laird;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laird;->b:I

    or-int/2addr v4, v0

    iput v4, v2, Laird;->b:I

    iput-object v1, v2, Laird;->c:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lgcy;->n:Lgfg;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lgfg;->e(Z)V

    iget-object v1, p0, Lgcy;->s:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lgcy;->n:Lgfg;

    .line 13
    invoke-virtual {v4, v1}, Lgfg;->d(Landroid/net/Uri;)V

    :cond_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, p0, Lgcy;->o:Lsmp;

    iget-object v4, v4, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v4, :cond_5

    .line 14
    invoke-static {v4}, Lsmq;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    move-result-object v1

    .line 15
    :cond_5
    invoke-static {}, Lgfj;->a()Lgfi;

    move-result-object v4

    iget-object v5, p0, Lgcy;->m:Landroid/content/Context;

    iget-object v6, p0, Lgcy;->s:Landroid/net/Uri;

    .line 16
    invoke-static {v5, v6}, Liio;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgfi;->g:Ljava/lang/String;

    iget-object v5, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-static {v5}, Liio;->o(Lgfc;)J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Lacjj;->b(J)Lj$/time/Duration;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lgfi;->e:Ljava/lang/Long;

    .line 19
    sget-object v5, Lalcj;->h:Lalcj;

    .line 20
    invoke-virtual {v4, v5}, Lgfi;->c(Lalcj;)V

    iput v3, v4, Lgfi;->l:I

    iput-object v1, v4, Lgfi;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    iput-object p1, v4, Lgfi;->c:Laird;

    iget-object p1, p0, Lgcy;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-static {p1}, Liio;->o(Lgfc;)J

    move-result-wide v5

    .line 22
    sget-wide v7, Lfvp;->a:J

    cmp-long p1, v5, v7

    if-gtz p1, :cond_6

    .line 23
    invoke-direct {p0}, Lgcy;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4, v0}, Lgfi;->b(Z)V

    iget-object p1, p0, Lgcy;->s:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iput-object p1, v4, Lgfi;->a:Landroid/net/Uri;

    :cond_7
    iget-object p1, p0, Lgcy;->n:Lgfg;

    iget-object p1, p1, Lgfg;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v4, Lgfi;->j:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lgcy;->l:Lgfh;

    .line 25
    invoke-virtual {v4}, Lgfi;->a()Lgfj;

    move-result-object v0

    invoke-interface {p1, v0}, Lgfh;->a(Lgfj;)V

    return-void

    :cond_9
    iget-object v0, p0, Lgcy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lgcy;->z:Lubm;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Lubm;->I()V

    :cond_a
    return-void
.end method
