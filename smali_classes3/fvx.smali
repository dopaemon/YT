.class public final synthetic Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ler;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxc;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzk;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzq;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgab;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgaq;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgbi;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgbq;I)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmiu;I[B)V
    .locals 0

    iput p2, p0, Lfvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lfvx;->b:I

    const v1, 0x7f0802e3

    const v2, 0x7f08041f

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v0, v0, Lgbq;->r:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v1, v0, Lgbq;->r:Landroid/view/View;

    iget-object v2, v0, Lgbq;->f:Lgcf;

    iget v2, v2, Lgcf;->c:I

    int-to-long v2, v2

    iget-wide v7, v0, Lgbq;->t:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v0, v0, Lgbq;->r:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v1, v0, Lgbq;->r:Landroid/view/View;

    iget-object v2, v0, Lgbq;->f:Lgcf;

    iget v2, v2, Lgcf;->c:I

    int-to-long v2, v2

    .line 3
    iget-wide v7, v0, Lgbq;->t:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgbi;

    iget-object v1, v0, Lgbi;->a:Landroid/widget/SeekBar;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v0, Lgbi;->c:Lgbh;

    check-cast v3, Lfxb;

    iget v3, v3, Lfxb;->w:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v0, Lgbi;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgaq;

    iget-object v1, v0, Lgaq;->c:Lgaj;

    iget-boolean v2, v1, Lgaj;->e:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lgaj;->g:J

    iput-boolean v6, v1, Lgaj;->d:Z

    iput-wide v2, v1, Lgaj;->h:J

    iget-object v1, v1, Lgaj;->j:Laqs;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Laqs;->A()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lgaq;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v4, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    invoke-static {v1, v2, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    check-cast v0, Lgaq;

    iget-object v1, v0, Lgaq;->f:Lujm;

    .line 10
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    const v4, 0x1e442

    .line 11
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, v0, Lgaq;->d:Landroid/content/Context;

    const v2, 0x7f140859

    .line 13
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-virtual {v0}, Lgaq;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgab;

    .line 15
    invoke-virtual {v1}, Lgab;->aU()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lbp;

    .line 16
    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v0

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    instance-of v2, v0, Lujm;

    if-eqz v2, :cond_4

    check-cast v0, Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v3

    :cond_4
    move-object v7, v3

    if-eqz v7, :cond_9

    new-instance v0, Lujl;

    iget-object v2, v1, Lgab;->ap:Lafgi;

    iget-object v2, v2, Lafgi;->n:Ladnz;

    .line 18
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 19
    invoke-interface {v7, v0}, Lujn;->l(Lukk;)V

    new-instance v0, Lujl;

    iget-object v2, v1, Lgab;->ap:Lafgi;

    iget-object v2, v2, Lafgi;->h:Laeoi;

    if-nez v2, :cond_5

    .line 20
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_6

    .line 21
    sget-object v2, Laeoh;->a:Laeoh;

    :cond_6
    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 22
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 23
    invoke-interface {v7, v0}, Lujn;->l(Lukk;)V

    new-instance v0, Lujl;

    iget-object v2, v1, Lgab;->ap:Lafgi;

    iget-object v2, v2, Lafgi;->i:Laeoi;

    if-nez v2, :cond_7

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_8

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_8
    iget-object v2, v2, Laeoh;->u:Ladnz;

    .line 24
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    .line 25
    invoke-interface {v7, v0}, Lujn;->l(Lukk;)V

    :cond_9
    iget-object v4, v1, Lgab;->au:Landroid/content/Context;

    iget-object v5, v1, Lgab;->ap:Lafgi;

    iget-object v6, v1, Lgab;->af:Lsrw;

    new-instance v9, Legx;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, Legx;-><init>(Lgab;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v4 .. v11}, Lzbv;->l(Landroid/content/Context;Lafgi;Lsrw;Lujn;ZLzbu;Ljava/lang/Object;Lzpv;)V

    :cond_a
    :goto_2
    return-void

    .line 31
    :pswitch_7
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    iget-object v1, v0, Lgab;->az:Lea;

    .line 27
    invoke-virtual {v1}, Lea;->R()V

    .line 28
    invoke-virtual {v0, v5}, Lgab;->aR(Z)V

    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lgab;

    iget-object v1, v0, Lgab;->az:Lea;

    .line 29
    invoke-virtual {v1}, Lea;->R()V

    iget v1, v0, Lgab;->aw:I

    iget-object v2, v0, Lgab;->ah:Lujn;

    iget-object v3, v0, Lgab;->an:Laezv;

    const/16 v4, 0x568c

    .line 30
    invoke-static {v2, v3, v4}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v6, v2}, Lgab;->aX(IZLaezv;)V

    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    .line 32
    sget-object v1, Lgab;->a:Labwk;

    if-eqz v0, :cond_b

    check-cast v0, Lfuz;

    .line 33
    invoke-virtual {v0, v6}, Lfuz;->aY(Z)V

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Ler;

    .line 34
    invoke-virtual {v0}, Ler;->q()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lfzq;

    iget-object v1, v0, Lfzq;->ag:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    if-eqz v1, :cond_c

    iget v0, v0, Lfzq;->ah:I

    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    :cond_c
    return-void

    :pswitch_c
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lfzk;

    iget-object v3, v0, Lfzk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lfzk;->k:Lsjk;

    if-eqz v0, :cond_e

    .line 36
    invoke-interface {v0}, Lsjk;->e()Z

    move-result v0

    if-eq v5, v0, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f08041f

    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    .line 28
    :pswitch_d
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lfzk;

    iget-object v3, v0, Lfzk;->k:Lsjk;

    if-eqz v3, :cond_f

    .line 38
    invoke-interface {v3}, Lsjk;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    :cond_f
    iget-object v3, v0, Lfzk;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eqz v3, :cond_11

    iget-object v0, v0, Lfzk;->k:Lsjk;

    if-eqz v0, :cond_11

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v5, v6, :cond_10

    goto :goto_4

    :cond_10
    const v1, 0x7f08041f

    .line 40
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void

    .line 49
    :pswitch_e
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lfxc;

    iget-object v0, v0, Lfxc;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lmiu;

    iget-object v1, v0, Lmiu;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    iput-boolean v6, v0, Lmiu;->c:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b(F)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfvx;->a:Ljava/lang/Object;

    check-cast v0, Lmiu;

    iget-object v1, v0, Lmiu;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-boolean v5, v0, Lmiu;->c:Z

    iput-boolean v6, v0, Lmiu;->b:Z

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
