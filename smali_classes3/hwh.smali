.class public final synthetic Lhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhup;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwi;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhwt;I)V
    .locals 0

    iput p2, p0, Lhwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 89
    iget v0, p0, Lhwh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->V(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->nv()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->nv()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->d:Lhvx;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhvx;->k:Z

    .line 9
    invoke-virtual {v0}, Lhth;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lylm;

    iget p1, p1, Lylm;->i:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    .line 11
    invoke-virtual {p1, v0}, Lhto;->b(Lesr;)V

    return-void

    :cond_4
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    .line 12
    invoke-virtual {p1, v0}, Lhto;->a(Lesr;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lyco;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->y:Lyco;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->T()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lxqr;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->a:Lyib;

    .line 16
    invoke-virtual {v3}, Lyib;->b()V

    .line 17
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->P:Ltww;

    iget-object p1, p1, Ltww;->m:Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Laotu;

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxqb;

    .line 22
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v3

    sget-object v4, Lylg;->e:Lylg;

    if-ne v3, v4, :cond_8

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    new-instance v5, Lujl;

    const v6, 0xd42f

    .line 23
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {v4, v5}, Lujn;->l(Lukk;)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F:Lujn;

    new-instance v5, Lujl;

    const v6, 0xd42e

    .line 25
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>(Lukm;)V

    .line 26
    invoke-interface {v4, v5}, Lujn;->l(Lukk;)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Y()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_7
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->m:Lhxs;

    .line 30
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v3, v3, Lhxs;->h:Laotu;

    .line 31
    invoke-virtual {v3, v4}, Laotu;->c(Ljava/lang/Object;)V

    .line 32
    :cond_8
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->m:Lajec;

    if-nez v4, :cond_9

    .line 34
    sget-object v4, Lajec;->a:Lajec;

    :cond_9
    iget-boolean v4, v4, Lajec;->b:Z

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M(Z)V

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N:Lspd;

    .line 36
    invoke-static {v4}, Leek;->bO(Lspd;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->K:Lhvl;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_2
    sget-object p1, Lhvh;->n:Lhvh;

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lhvl;->d(Lhvm;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lxpy;

    .line 43
    invoke-virtual {p1}, Lxpy;->b()Lylf;

    move-result-object p1

    sget-object v1, Lylf;->g:Lylf;

    if-ne p1, v1, :cond_e

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    .line 44
    invoke-virtual {p1, v0}, Lhto;->b(Lesr;)V

    return-void

    :cond_e
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->c:Lhto;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->p:Lesr;

    .line 45
    invoke-virtual {p1, v0}, Lhto;->a(Lesr;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lhtm;

    iget-boolean v1, p1, Lhtm;->a:Z

    if-eqz v1, :cond_10

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->N(Z)V

    iget-boolean p1, p1, Lhtm;->b:Z

    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->B()V

    return-void

    .line 49
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->F()V

    return-void

    :cond_10
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->r:I

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->W()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->Q()V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lfqf;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iput-object p1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->M:Lfqf;

    iget-boolean v0, p1, Lfqf;->a:Z

    if-eqz v0, :cond_12

    iget-wide v2, p1, Lfqf;->b:J

    iget-wide v4, p1, Lfqf;->c:J

    iget-wide v6, p1, Lfqf;->d:J

    iget-wide v8, p1, Lfqf;->e:J

    .line 53
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->pZ(JJJJ)V

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lesv;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->S()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lhup;

    iget-object v1, v0, Lhup;->c:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {v0}, Lhup;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhwt;

    iget-object v1, v0, Lhwt;->q:Lquo;

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v3, v0, Lhwt;->l:Laeoq;

    if-eqz v3, :cond_19

    iget v4, v3, Laeoq;->b:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_19

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    iget-object v1, v1, Lquo;->d:Ljava/lang/Object;

    check-cast v1, Lrvh;

    iget-object v1, v1, Lrvh;->b:Landroid/view/View;

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v2, v0, Lhwt;->b:Lfgk;

    if-eqz p1, :cond_15

    iget-object v4, v3, Laeoq;->m:Lagjl;

    if-nez v4, :cond_14

    .line 60
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_14
    iget v4, v4, Lagjl;->c:I

    .line 61
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lagjk;->a:Lagjk;

    goto :goto_3

    .line 68
    :cond_15
    iget-object v4, v3, Laeoq;->g:Lagjl;

    if-nez v4, :cond_16

    .line 62
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_16
    iget v4, v4, Lagjl;->c:I

    .line 63
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lagjk;->a:Lagjk;

    .line 64
    :cond_17
    :goto_3
    invoke-virtual {v2, v4}, Lfgk;->a(Lagjk;)I

    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v0, v0, Lhwt;->q:Lquo;

    .line 66
    iget-object v0, v0, Lquo;->d:Ljava/lang/Object;

    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->b:Landroid/view/View;

    .line 67
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_18

    iget-object p1, v3, Laeoq;->o:Ljava/lang/String;

    goto :goto_4

    .line 68
    :cond_18
    iget-object p1, v3, Laeoq;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_19
    iget-object p1, v0, Lhwt;->a:Lhwu;

    iput-boolean v2, p1, Lhwu;->f:Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lxqf;

    .line 70
    invoke-virtual {p1}, Lxqf;->a()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    if-eqz p1, :cond_1a

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    return-void

    :cond_1a
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lxqe;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    if-nez v1, :cond_1b

    return-void

    .line 73
    :cond_1b
    invoke-virtual {p1}, Lxqe;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->y(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxqb;

    .line 75
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Lylg;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->d:Lylg;

    if-ne p1, v1, :cond_1c

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    .line 77
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v1, Lujl;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukm;

    invoke-direct {v1, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {p1, v1}, Lujn;->B(Lukk;)V

    :cond_1c
    return-void

    :pswitch_11
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lybl;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->a:Laouj;

    .line 80
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwg;

    .line 81
    invoke-interface {p1}, Lzwg;->l()Lzwh;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1401fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzwh;->k(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v1}, Lzwh;->b()Lzwi;

    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhwf;

    iput-boolean p1, v0, Lhwf;->j:Z

    .line 85
    invoke-virtual {v0, v2}, Lhwf;->a(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwh;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhwi;

    iput p1, v0, Lhwi;->d:I

    return-void

    .line 90
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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
