.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgef;


# instance fields
.field a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/widget/TextView;

.field final d:Lcaa;

.field private final e:Lgeg;

.field private final f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field private final g:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field private final h:Landroid/content/Context;

.field private final i:Lsmp;

.field private final j:Lujn;

.field private k:Lgch;

.field private l:Landroid/net/Uri;

.field private final m:I

.field private final n:Z

.field private o:Lea;

.field private p:Lubm;


# direct methods
.method public constructor <init>(Lgdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgdh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->h:Landroid/content/Context;

    iget-object v0, p1, Lgdh;->b:Lgeg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->e:Lgeg;

    iget-object v0, p1, Lgdh;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v0, p1, Lgdh;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->g:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget v0, p1, Lgdh;->e:I

    iput v0, p0, Lgdi;->m:I

    iget-object v0, p1, Lgdh;->f:Lsmp;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->i:Lsmp;

    iget-object v0, p1, Lgdh;->g:Lujn;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgdi;->j:Lujn;

    iget-boolean p1, p1, Lgdh;->h:Z

    iput-boolean p1, p0, Lgdi;->n:Z

    new-instance p1, Lcaa;

    invoke-direct {p1, v0}, Lcaa;-><init>(Lujn;)V

    iput-object p1, p0, Lgdi;->d:Lcaa;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0f51

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const v0, 0x7f0b0f4c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lgdi;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v0, p0, Lgdi;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f4d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object v0, p0, Lgdi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ea5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgdi;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgdi;->l:Landroid/net/Uri;

    iget-object p1, p0, Lgdi;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object p1, p0, Lgdi;->j:Lujn;

    const v1, 0x17b44

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iget-object v2, p0, Lgdi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

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

    iget-object p1, p0, Lgdi;->e:Lgeg;

    .line 5
    invoke-virtual {p1}, Lgeg;->h()V

    iget-object p1, p0, Lgdi;->k:Lgch;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgdi;->i:Lsmp;

    iget-object v1, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgdi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    iget-object p1, p0, Lgdi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w(J)V

    iget-object p1, p0, Lgdi;->g:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 10
    invoke-virtual {p1}, Lpnz;->j()V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lgdi;->d:Lcaa;

    const v1, 0x1aea7

    .line 12
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfvs;->e()V

    iget-object p1, p0, Lgdi;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-static {p1}, Liio;->o(Lgfc;)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lgdi;->m:I

    int-to-long v3, v3

    .line 14
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    iget p1, p0, Lgdi;->m:I

    int-to-long v1, p1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(J)F

    move-result p1

    iget-object v1, p0, Lgdi;->c:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lgdi;->h:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const p1, 0x7f140a60

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgdi;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lgdi;->i:Lsmp;

    iget-object p1, p1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, p0, Lgdi;->o:Lea;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lgdi;->n:Z

    .line 23
    invoke-virtual {v0, p1, v1}, Lea;->E(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgdi;->p:Lubm;

    return-void
.end method

.method public final f(Lgch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgdi;->k:Lgch;

    return-void
.end method

.method public final i(Lea;)V
    .locals 0

    iput-object p1, p0, Lgdi;->o:Lea;

    return-void
.end method

.method public final j(Lubm;)V
    .locals 0

    iput-object p1, p0, Lgdi;->p:Lubm;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdi;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_1

    sget-object p1, Lahmg;->a:Lahmg;

    iget-object v0, p0, Lgdi;->i:Lsmp;

    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, p0, Lgdi;->o:Lea;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lea;->G(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lahmg;

    move-result-object p1

    .line 4
    :cond_0
    sget-object v0, Lahls;->a:Lahls;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    sget-object v1, Lahmp;->a:Lahmp;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahmp;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lahmp;->d:Lahmg;

    iget p1, v2, Lahmp;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lahmp;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahmp;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lahls;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahls;->D:Lahmp;

    iget p1, v1, Lahls;->c:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lahls;->c:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iget-object v0, p0, Lgdi;->d:Lcaa;

    const v1, 0x1d9ac

    .line 14
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    iput-object p1, v0, Lfvs;->a:Lahls;

    .line 15
    invoke-virtual {v0}, Lfvs;->b()V

    iget-object p1, p0, Lgdi;->k:Lgch;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, p0, Lgdi;->l:Landroid/net/Uri;

    .line 17
    invoke-static {p1, v0}, Liio;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Lamph;

    move-result-object p1

    iget-object v0, p0, Lgdi;->k:Lgch;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 19
    invoke-static {v0}, Liio;->l(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lalfn;

    move-result-object v0

    iget-object v1, p0, Lgdi;->p:Lubm;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lgee;

    .line 20
    invoke-virtual {v2}, Lgee;->aJ()V

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    new-instance v2, Lehm;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v0, v3}, Lehm;-><init>(Lamph;Lalfn;I)V

    check-cast v1, Lgee;

    .line 21
    invoke-virtual {v1, v2}, Lgee;->q(Lrzq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgdi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgdi;->p:Lubm;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lubm;->I()V

    :cond_2
    return-void
.end method
