.class public final synthetic Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final synthetic c:Lsmp;

.field public final synthetic d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lppu;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public synthetic constructor <init>(Lgdg;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Lsmp;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lppu;JLcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lgdg;

    iput-object p2, p0, Lgdf;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p3, p0, Lgdf;->c:Lsmp;

    iput-object p4, p0, Lgdf;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p5, p0, Lgdf;->e:Landroid/net/Uri;

    iput-object p6, p0, Lgdf;->f:Lppu;

    iput-wide p7, p0, Lgdf;->g:J

    iput-object p9, p0, Lgdf;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgdf;->a:Lgdg;

    iget-object v1, p0, Lgdf;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v2, p0, Lgdf;->c:Lsmp;

    iget-object v3, p0, Lgdf;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, p0, Lgdf;->e:Landroid/net/Uri;

    iget-object v5, p0, Lgdf;->f:Lppu;

    iget-wide v6, p0, Lgdf;->g:J

    iget-object v8, p0, Lgdf;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_0

    iput-object v1, v2, Lsmp;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Landroid/net/Uri;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(F)V

    .line 3
    invoke-virtual {v3, v6, v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(J)V

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Lsmp;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lppu;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3, v4, v5}, Lsmp;->o(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lppu;)V

    .line 4
    :goto_0
    invoke-static {v2}, Lgdg;->f(Lsmp;)Lgde;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->A:Lgde;

    iget-object v0, v0, Lgdg;->d:Lubm;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbp;

    .line 6
    invoke-static {v1}, Lgyl;->z(Lbp;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast v0, Lged;

    iget-object v2, v0, Lged;->am:Lsmp;

    iget-object v2, v2, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v3, v0, Lged;->ah:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v0, Lged;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v3, v0, Lged;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    const v3, 0x17b44

    .line 9
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    iget-object v5, v0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->j:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lged;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->g()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    .line 11
    :goto_2
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v9, v0, Lged;->at:Lujn;

    if-nez v9, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    sget-object v9, Lahmo;->a:Lahmo;

    .line 13
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 15
    check-cast v10, Lahmo;

    iget v11, v10, Lahmo;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lahmo;->b:I

    iput-boolean v5, v10, Lahmo;->c:Z

    .line 16
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 17
    check-cast v10, Lahmo;

    iget v11, v10, Lahmo;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lahmo;->b:I

    iput-boolean v4, v10, Lahmo;->d:Z

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v5, v9, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lahmo;

    iget v10, v5, Lahmo;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v5, Lahmo;->b:I

    iput-wide v7, v5, Lahmo;->e:J

    .line 20
    :cond_5
    sget-object v5, Lahls;->a:Lahls;

    .line 21
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 22
    sget-object v7, Lahmp;->a:Lahmp;

    .line 23
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 24
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lahmo;

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Lahmp;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lahmp;->c:Lahmo;

    iget v8, v9, Lahmp;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lahmp;->b:I

    .line 27
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahmp;

    .line 28
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 29
    check-cast v8, Lahls;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lahls;->D:Lahmp;

    iget v7, v8, Lahls;->c:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v8, Lahls;->c:I

    .line 31
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahls;

    iget-object v7, v0, Lged;->at:Lujn;

    new-instance v8, Lujl;

    .line 32
    invoke-direct {v8, v3}, Lujl;-><init>(Lukm;)V

    invoke-interface {v7, v8, v5}, Lujn;->u(Lukk;Lahls;)V

    .line 11
    :goto_3
    invoke-virtual {v0}, Lged;->aW()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v0}, Lged;->aQ()V

    invoke-virtual {v0}, Lged;->o()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v0, Lged;->al:I

    int-to-long v9, v5

    .line 34
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_6

    iget v3, v0, Lged;->al:I

    int-to-long v7, v3

    .line 35
    invoke-static {v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->d(J)F

    move-result v3

    iget-object v5, v0, Lged;->af:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, 0x7f140a60

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lged;->af:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, Lged;->am:Lsmp;

    iget-object v1, v1, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_f

    iget-object v3, v0, Lged;->aH:Lea;

    invoke-virtual {v0}, Lged;->aW()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lged;->aj:Z

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 40
    :goto_4
    invoke-virtual {v3, v1, v4}, Lea;->E(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    goto/16 :goto_7

    .line 33
    :cond_8
    invoke-virtual {v0}, Lged;->aX()Z

    move-result v1

    const v3, 0x1aea6

    if-nez v1, :cond_9

    iget-object v1, v0, Lged;->e:Landroid/view/View;

    const/16 v4, 0x8

    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v6}, Lged;->q(Z)V

    invoke-virtual {v0, v6}, Lged;->aT(Z)V

    iget-object v1, v0, Lged;->aL:Lcaa;

    .line 42
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lfvs;->e()V

    goto/16 :goto_7

    .line 33
    :cond_9
    invoke-virtual {v0}, Lged;->aZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lged;->aQ()V

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Lged;->e:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lged;->aV()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lged;->aU()V

    goto :goto_6

    .line 60
    :cond_b
    iget-object v1, v0, Lged;->ap:Lgch;

    iget-object v1, v1, Lgch;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget-object v5, v0, Lged;->ae:Landroid/widget/Switch;

    .line 47
    invoke-virtual {v5}, Landroid/widget/Switch;->isChecked()Z

    move-result v5

    if-eq v5, v1, :cond_d

    iget-object v4, v0, Lged;->ae:Landroid/widget/Switch;

    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v4, 0x0

    .line 33
    :cond_d
    invoke-virtual {v0}, Lged;->aS()V

    :goto_6
    iget-object v1, v0, Lged;->ae:Landroid/widget/Switch;

    .line 49
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lged;->q(Z)V

    iget-object v1, v0, Lged;->ae:Landroid/widget/Switch;

    .line 50
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lged;->aT(Z)V

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v5, 0x1aea8

    .line 51
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lfvs;->e()V

    if-eqz v4, :cond_f

    iget-object v1, v0, Lged;->ae:Landroid/widget/Switch;

    .line 54
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lged;->aL:Lcaa;

    const v3, 0x1aea7

    .line 55
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lfvs;->e()V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lged;->aL:Lcaa;

    .line 58
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lfvs;->e()V

    .line 40
    :cond_f
    :goto_7
    iget-object v1, v0, Lged;->aB:Lpkz;

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r(Lpkz;)V

    iget-object v0, v0, Lged;->aC:Ljse;

    .line 62
    invoke-virtual {v0}, Ljse;->c()V

    :cond_10
    :goto_8
    return-void
.end method
