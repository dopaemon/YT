.class public Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyi;
.implements Lags;


# static fields
.field public static final a:Labwk;


# instance fields
.field public final b:Laouj;

.field public final c:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

.field public final d:Lixh;

.field public e:Lj$/util/Optional;

.field public final f:Lujm;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/widget/LinearLayout;

.field public i:Lakgg;

.field public j:Ljava/lang/String;

.field public final k:Lrvh;

.field private final l:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lanuz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x22241

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x22242

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x22243

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x22244

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->a:Labwk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Lujm;Laouj;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lixh;Lyqu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->l:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->f:Lujm;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->b:Laouj;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->c:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->d:Lixh;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->e:Lj$/util/Optional;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->s:Lanuz;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g:Ljava/util/HashMap;

    .line 10
    invoke-static {p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e05b8

    .line 11
    invoke-virtual {p3, p4, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0fc7

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->o:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b0fc2

    .line 15
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const p5, 0x7f0b0fc5

    .line 17
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const p7, 0x7f0b0fc1

    .line 19
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->p:Landroid/widget/LinearLayout;

    const p7, 0x7f0b0fc4

    .line 21
    invoke-virtual {p3, p7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->q:Landroid/widget/LinearLayout;

    const p8, 0x7f0b0fcb

    .line 23
    invoke-virtual {p3, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->h:Landroid/widget/LinearLayout;

    const p8, 0x7f0b0fc8

    .line 25
    invoke-virtual {p3, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->r:Landroid/widget/LinearLayout;

    new-instance v0, Lrvh;

    .line 27
    invoke-direct {v0, p3, p4}, Lrvh;-><init>(Landroid/view/View;[B)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->k:Lrvh;

    const-wide/16 p3, 0xa

    iput-wide p3, v0, Lrvh;->e:J

    iput-wide p3, v0, Lrvh;->d:J

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->u(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V

    new-instance p3, Litm;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Litm;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V

    .line 29
    invoke-virtual {p1, p7, p3}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance p1, Limh;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Limh;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V

    .line 30
    invoke-virtual {p8, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lanva;

    .line 31
    invoke-interface {p6}, Lyqu;->e()Lykq;

    move-result-object p4

    iget-object p4, p4, Lykq;->e:Ljava/lang/Object;

    new-instance p5, Lith;

    invoke-direct {p5, p0, p3}, Lith;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V

    check-cast p4, Lantr;

    .line 32
    invoke-virtual {p4, p5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p1, p4

    .line 33
    invoke-virtual {p2, p1}, Lanuz;->g([Lanva;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->f:Lujm;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->c:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->b:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->h:Lixi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lixi;->b()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b45

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080b46

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080b48

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->p:Landroid/widget/LinearLayout;

    xor-int/lit8 v0, p2, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    sget-object p2, Lhas;->h:Lhas;

    goto :goto_2

    .line 16
    :cond_3
    new-instance p2, Limh;

    const/16 v0, 0x13

    .line 15
    invoke-direct {p2, p0, v0}, Limh;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;I)V

    .line 16
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->s:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
