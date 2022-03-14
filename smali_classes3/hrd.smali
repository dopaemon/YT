.class public final synthetic Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lants;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrc;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhre;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrm;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhry;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsk;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsn;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhte;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtl;I)V
    .locals 0

    iput p2, p0, Lhrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lhrd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->p(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->t(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->nY(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxqp;

    .line 6
    invoke-virtual {p1}, Lxqp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lxqp;->a()I

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;

    iput p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/ChapterSeekOverlayController;->a:I

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lantq;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lhte;

    iget-object v1, v0, Lhte;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Labl;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lhte;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lhte;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 15
    invoke-static {v1, v2, v3, p1, v0}, Labl;->X(Landroid/view/View;IIII)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lhte;

    iget-object v1, v0, Lhte;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhte;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhte;->n:Lspd;

    .line 19
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_2
    iget-boolean v1, v1, Laiaj;->aU:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhte;->b:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v0, Lhte;->a:Landroid/view/View;

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-static {v1, p1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, v0, Lhte;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lhte;

    iget-object p1, v0, Lhte;->q:Lbrk;

    .line 25
    invoke-virtual {p1}, Lbrk;->f()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhte;

    iput-boolean p1, v0, Lhte;->m:Z

    .line 26
    invoke-virtual {v0}, Lhte;->c()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhsn;

    iput-boolean p1, v0, Lhsn;->f:Z

    .line 30
    invoke-virtual {v0}, Lhsn;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhsn;

    iput-boolean p1, v0, Lhsn;->e:Z

    .line 32
    invoke-virtual {v0}, Lhsn;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lhsk;

    iget-object v4, v1, Lhsk;->a:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    iget-object v4, v1, Lhsk;->a:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 36
    invoke-static {p1}, Labl;->e(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object v4, v1, Lhsk;->a:Landroid/graphics/Rect;

    .line 37
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-ne p1, v2, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    iget-object p1, v1, Lhsk;->a:Landroid/graphics/Rect;

    .line 38
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 37
    :goto_2
    iget-object p1, v1, Lhsk;->a:Landroid/graphics/Rect;

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, v1, Lhsk;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lsnm;

    iget-object v0, v0, Lsnm;->b:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v4, p1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 38
    :pswitch_b
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lxos;

    .line 42
    invoke-virtual {p1}, Lxos;->a()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 43
    :goto_3
    invoke-virtual {p1}, Lxos;->b()Lalis;

    move-result-object v1

    check-cast v0, Lhry;

    iput-object v1, v0, Lhry;->b:Lalis;

    iget-object v1, v0, Lhry;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v1, :cond_b

    .line 41
    :goto_4
    invoke-virtual {v0}, Lhry;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v1

    array-length v1, v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v0}, Lhry;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v1

    .line 44
    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {p1}, Lxos;->a()I

    move-result v4

    if-eq v1, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    :cond_a
    if-ltz v3, :cond_b

    .line 41
    invoke-virtual {v0}, Lhry;->g()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v2}, Lhry;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lxql;

    .line 46
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Lylj;

    return-void

    .line 23
    :pswitch_d
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lxqb;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    .line 48
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_c

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    goto :goto_6

    .line 55
    :cond_c
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsvk;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    move v3, v2

    :goto_6
    if-ne v4, v3, :cond_e

    goto :goto_7

    .line 48
    :cond_e
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Levq;

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->k(Z)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "menu_item_single_video_playback_loop"

    .line 50
    invoke-interface {p1, v5, v3, v2, v4}, Levq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    if-eqz p1, :cond_f

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->f:Z

    .line 51
    invoke-virtual {p1, v2}, Lzsh;->h(Z)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:Lhrk;

    iget-boolean p1, p1, Lzsh;->b:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v2, Lujl;

    const v3, 0x1e2d1

    .line 52
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v4}, Lujl;-><init>(Lukm;)V

    .line 53
    invoke-interface {p1, v2}, Lujn;->B(Lukk;)V

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->b:Lujn;

    new-instance v0, Lujl;

    .line 54
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 55
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_f
    :goto_7
    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lxqb;

    .line 57
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget v2, p1, Lahiz;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    iget-object p1, p1, Lahiz;->k:Lahit;

    if-nez p1, :cond_10

    .line 58
    sget-object p1, Lahit;->a:Lahit;

    :cond_10
    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lahit;

    return-void

    :cond_11
    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lahit;

    return-void

    :pswitch_f
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lxqb;

    .line 60
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    .line 66
    :cond_12
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_18

    iget v3, p1, Lajfu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    iget-object v3, p1, Lajfu;->d:Lajft;

    if-nez v3, :cond_13

    .line 61
    sget-object v3, Lajft;->a:Lajft;

    :cond_13
    iget v3, v3, Lajft;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    iget-object p1, p1, Lajfu;->d:Lajft;

    if-nez p1, :cond_14

    sget-object p1, Lajft;->a:Lajft;

    :cond_14
    iget-object p1, p1, Lajft;->c:Laiia;

    if-nez p1, :cond_15

    .line 62
    sget-object p1, Laiia;->a:Laiia;

    :cond_15
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laihx;

    iget v4, v3, Laihx;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    .line 64
    invoke-static {v3}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v4, Lagjl;->c:I

    .line 65
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v4, Lagjk;->a:Lagjk;

    :cond_17
    sget-object v5, Lagjk;->jX:Lagjk;

    if-ne v4, v5, :cond_16

    move-object v1, v3

    .line 60
    :cond_18
    :goto_8
    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->d:Laihx;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->c:Lhrk;

    if-eqz p1, :cond_19

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/NextPaddleMenuItemController;->i()V

    :cond_19
    return-void

    .line 65
    :pswitch_10
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lxqb;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->j(Lxqb;)V

    return-void

    .line 46
    :pswitch_11
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhrm;

    iget-object v1, v0, Lhrm;->b:Lhrk;

    if-nez v1, :cond_1a

    .line 69
    invoke-virtual {v0}, Lhrm;->c()V

    :cond_1a
    iget-object v1, v0, Lhrm;->b:Lhrk;

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    iget-object v1, v0, Lhrm;->a:Laouj;

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnw;

    iget-object v1, v1, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p1, :cond_1c

    if-eqz v1, :cond_1c

    iget-object p1, v0, Lhrm;->b:Lhrk;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lowq;->c:Ljava/lang/String;

    iget-object p1, v0, Lhrm;->b:Lhrk;

    .line 73
    invoke-virtual {p1, v2}, Lzsh;->h(Z)V

    return-void

    :cond_1c
    iget-object p1, v0, Lhrm;->b:Lhrk;

    const-string v0, ""

    iput-object v0, p1, Lowq;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v3}, Lzsh;->h(Z)V

    return-void

    .line 75
    :pswitch_12
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lahcf;

    check-cast v0, Lhrc;

    iput-object p1, v0, Lhrc;->a:Lahcf;

    return-void

    .line 67
    :pswitch_13
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lhre;

    iget-boolean v2, v0, Lhre;->c:Z

    if-eq v1, v2, :cond_1d

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhre;->c:Z

    .line 75
    invoke-virtual {v0}, Lhre;->b()V

    :cond_1d
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
