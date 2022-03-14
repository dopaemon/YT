.class public final Lhwy;
.super Lycw;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field private static final q:J


# instance fields
.field public final a:Lhwx;

.field public final b:Lhwx;

.field public final c:Lhwx;

.field public d:Lhwx;

.field public final e:Laouj;

.field public final f:Ljava/lang/Runnable;

.field public final g:Laouj;

.field public final h:Z

.field public i:Lesr;

.field public j:Z

.field public k:Lhwx;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lxql;

.field private final r:Lzib;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhwy;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lzib;Lezy;Laouj;Lspd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhww;

    invoke-direct {p1}, Lhww;-><init>()V

    invoke-virtual {p1}, Lhww;->a()Lhwx;

    move-result-object p1

    iput-object p1, p0, Lhwy;->a:Lhwx;

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lhww;->b:I

    invoke-virtual {v0}, Lhww;->a()Lhwx;

    move-result-object v0

    iput-object v0, p0, Lhwy;->b:Lhwx;

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    iput v1, v0, Lhww;->c:I

    invoke-virtual {v0}, Lhww;->a()Lhwx;

    move-result-object v0

    iput-object v0, p0, Lhwy;->c:Lhwx;

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    .line 2
    invoke-virtual {v0}, Lhww;->b()V

    invoke-virtual {v0}, Lhww;->a()Lhwx;

    move-result-object v0

    iput-object v0, p0, Lhwy;->d:Lhwx;

    new-instance v0, Lhts;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lhts;-><init>(Lhwy;I)V

    iput-object v0, p0, Lhwy;->f:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lhwy;->s:Z

    iput-boolean v1, p0, Lhwy;->j:Z

    iput-object p1, p0, Lhwy;->k:Lhwx;

    iput-boolean v1, p0, Lhwy;->l:Z

    const-string p1, ""

    iput-object p1, p0, Lhwy;->m:Ljava/lang/String;

    iput-object p1, p0, Lhwy;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhwy;->e:Laouj;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhwy;->r:Lzib;

    iput-object p5, p0, Lhwy;->g:Laouj;

    .line 5
    invoke-static {p6}, Leek;->bO(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lhwy;->h:Z

    new-instance p1, Lgmo;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgmo;-><init>(Lhwy;I)V

    .line 6
    invoke-virtual {p4, p1}, Lezy;->f(Lezw;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwy;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhwy;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwy;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwy;->k:Lhwx;

    iget v1, v1, Lhwx;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhwy;->t:Landroid/view/View;

    iget-object v1, p0, Lhwy;->k:Lhwx;

    .line 2
    iget v1, v1, Lhwx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhwy;->v:Landroid/view/View;

    iget-object v1, p0, Lhwy;->k:Lhwx;

    .line 3
    iget v1, v1, Lhwx;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhwy;->k:Lhwx;

    .line 4
    iget v1, v1, Lhwx;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhwy;->k:Lhwx;

    .line 5
    iget-object v1, v1, Lhwx;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhwy;->k:Lhwx;

    .line 6
    iget-object v1, v1, Lhwx;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e06e0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12a5

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwy;->t:Landroid/view/View;

    iget-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08a2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwy;->u:Landroid/view/View;

    iget-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08a5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwy;->v:Landroid/view/View;

    iget-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0932

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0353

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v2, 0x7f0b029f

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b08a3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lhwy;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v4, 0x7f0b08a4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lhwy;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    const v4, 0x7f0b08a6

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lhwy;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lhwy;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhwy;->r:Lzib;

    iget-object v4, p0, Lhwy;->n:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lzib;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    iget-object v2, p0, Lhwy;->k:Lhwx;

    iget-object v3, p0, Lhwy;->d:Lhwx;

    if-ne v2, v3, :cond_1

    .line 16
    iget-object v2, v3, Lhwx;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lhww;

    invoke-direct {v2}, Lhww;-><init>()V

    .line 17
    invoke-virtual {v2}, Lhww;->b()V

    iget-object v3, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04081c

    invoke-static {v3, v4}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lhww;->d:I

    new-instance v3, Lhqy;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lhqy;-><init>(Lhwy;I)V

    iput-object v3, v2, Lhww;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Lhww;->a()Lhwx;

    move-result-object v2

    iput-object v2, p0, Lhwy;->d:Lhwx;

    iput-object v2, p0, Lhwy;->k:Lhwx;

    :cond_1
    new-instance v2, Lhqy;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhqy;-><init>(Lhwy;I)V

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lhxf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lhxf;-><init>(Lhwy;I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lhwy;->n()V

    iget-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07128b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lhwy;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p2, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final l(Lhwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwy;->k:Lhwx;

    invoke-direct {p0}, Lhwy;->n()V

    return-void
.end method

.method public final le(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhwy;->s:Z

    iget-object p1, p0, Lhwy;->k:Lhwx;

    iget-object v0, p0, Lhwy;->c:Lhwx;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhwy;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwy;->f:Ljava/lang/Runnable;

    sget-wide v1, Lhwy;->q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_watch_in_vr"

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_14

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Lxqm;

    iget-boolean p1, p0, Lhwy;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxqm;->g()J

    move-result-wide p2

    const-wide/16 v4, 0xbb8

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lhwy;->j:Z

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {p0}, Lycw;->Z()V

    return-object v3

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    check-cast p2, Lxql;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p2, p0, Lhwy;->p:Lxql;

    iget-boolean p1, p0, Lhwy;->h:Z

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    goto :goto_1

    :cond_7
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 4
    invoke-virtual {p1}, Lylj;->g()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lylj;->j:Lylj;

    if-eq p1, v4, :cond_9

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v3

    :goto_2
    iget-object p3, p0, Lhwy;->i:Lesr;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lesr;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lhwy;->g:Laouj;

    .line 10
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Less;

    iget-object v4, p0, Lhwy;->i:Lesr;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v4}, Less;->a(Lesr;)V

    iput-object v3, p0, Lhwy;->i:Lesr;

    :cond_a
    iget-object p3, p0, Lhwy;->i:Lesr;

    if-nez p3, :cond_b

    if-eqz p1, :cond_b

    .line 12
    invoke-static {p1}, Lesr;->a(Ljava/lang/CharSequence;)Lesr;

    move-result-object p1

    iput-object p1, p0, Lhwy;->i:Lesr;

    :cond_b
    iget-object p1, p0, Lhwy;->i:Lesr;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lhwy;->g:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Less;

    iget-object p3, p0, Lhwy;->i:Lesr;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Less;->b(Lesr;)V

    .line 3
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    .line 15
    sget-object p3, Lylj;->i:Lylj;

    if-ne p1, p3, :cond_12

    iget-boolean p1, p0, Lhwy;->j:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lhwy;->e:Laouj;

    .line 20
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyi;

    invoke-virtual {p1}, Lxyi;->j()Z

    move-result p1

    iput-boolean p1, p0, Lhwy;->l:Z

    invoke-virtual {p2}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p2, p0, Lhwy;->a:Lhwx;

    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->L()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhwy;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget p2, p1, Lajeb;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_e

    iget-object p1, p1, Lajeb;->v:Lalke;

    if-nez p1, :cond_d

    .line 24
    sget-object p1, Lalke;->a:Lalke;

    :cond_d
    iget-object p1, p1, Lalke;->l:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lhwy;->n:Ljava/lang/String;

    iget-object p2, p0, Lhwy;->d:Lhwx;

    goto :goto_5

    .line 25
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Y()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget p3, p1, Lajeb;->c:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_11

    iget-object p1, p1, Lajeb;->v:Lalke;

    if-nez p1, :cond_10

    .line 27
    sget-object p1, Lalke;->a:Lalke;

    :cond_10
    iget-boolean p1, p1, Lalke;->g:Z

    if-eqz p1, :cond_11

    iget-object p2, p0, Lhwy;->b:Lhwx;

    .line 28
    :cond_11
    :goto_5
    invoke-virtual {p0, p2}, Lhwy;->l(Lhwx;)V

    .line 29
    invoke-virtual {p0}, Lycw;->lf()V

    .line 30
    invoke-virtual {p0}, Lycw;->Z()V

    goto :goto_6

    .line 27
    :cond_12
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lylj;

    sget-object p3, Lylj;->h:Lylj;

    aput-object p3, p2, v1

    sget-object p3, Lylj;->j:Lylj;

    aput-object p3, p2, v2

    sget-object p3, Lylj;->e:Lylj;

    aput-object p3, p2, v0

    .line 16
    invoke-virtual {p1, p2}, Lylj;->a([Lylj;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lhwy;->a:Lhwx;

    .line 17
    invoke-virtual {p0, p1}, Lhwy;->l(Lhwx;)V

    .line 18
    invoke-virtual {p0}, Lycw;->ld()V

    .line 19
    invoke-virtual {p0}, Lycw;->Z()V

    return-object v3

    :cond_14
    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    const-class p1, Lxql;

    aput-object p1, v3, v1

    const-class p1, Lxqm;

    aput-object p1, v3, v2

    :cond_15
    :goto_6
    return-object v3
.end method

.method public final nT()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhwy;->p:Lxql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lhwy;->j:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lhwy;->s:Z

    if-eqz v2, :cond_b

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxql;->c()Lylj;

    move-result-object v0

    invoke-virtual {v0}, Lylj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lhwy;->k:Lhwx;

    iget-object v6, p0, Lhwy;->a:Lhwx;

    if-eq v5, v6, :cond_b

    iget-boolean v5, p0, Lhwy;->l:Z

    if-eqz v5, :cond_b

    if-nez v0, :cond_b

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lhwy;->k:Lhwx;

    iget-object v5, p0, Lhwy;->b:Lhwx;

    if-ne v3, v5, :cond_a

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    return v4

    :cond_a
    return v0

    :cond_b
    return v1
.end method
