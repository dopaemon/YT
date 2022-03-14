.class public final Luck;
.super Lucz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lugh;
.implements Ltvj;
.implements Ltxo;


# instance fields
.field public a:Lujn;

.field private aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageButton;

.field private aD:Landroid/widget/ImageButton;

.field private aE:Landroid/view/View;

.field private aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/ProgressBar;

.field private aM:Landroid/widget/ImageButton;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/ImageButton;

.field private aQ:Landroid/widget/Button;

.field private aR:Landroid/widget/Button;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/Button;

.field private aU:Landroid/view/ViewGroup;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/widget/TextView;

.field private aX:Landroid/view/ViewGroup;

.field private aY:Landroid/widget/ImageView;

.field private aZ:Landroid/widget/TextView;

.field public ae:Ltxt;

.field public af:Lucj;

.field public ag:Lzhe;

.field public ah:Lzri;

.field public ai:Lzwm;

.field public aj:Landroid/content/SharedPreferences;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/TextView;

.field public an:Ljava/lang/String;

.field public ao:Landroid/graphics/Bitmap;

.field public ap:Landroid/graphics/Bitmap;

.field public aq:Z

.field public ar:I

.field public as:Ljava/lang/String;

.field public at:Laaeq;

.field public au:Lkyo;

.field public av:Lusn;

.field public aw:Lkyo;

.field public ax:Lkyo;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Landroid/widget/RelativeLayout;

.field public b:Landroid/os/Handler;

.field private ba:Landroid/widget/ImageButton;

.field private bb:Ljava/util/concurrent/Executor;

.field private bc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private be:Z

.field private bf:I

.field private bg:Ljava/lang/CharSequence;

.field private bh:Laijx;

.field private bi:Laezv;

.field private bj:Z

.field private bk:Lwtx;

.field private final bl:Ljava/lang/Runnable;

.field private bm:I

.field private bn:Z

.field private bo:I

.field public c:Lsrw;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lucd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lucz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luck;->ar:I

    new-instance v1, Luas;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Luas;-><init>(Luck;I)V

    iput-object v1, p0, Luck;->bl:Ljava/lang/Runnable;

    iput v0, p0, Luck;->bo:I

    return-void
.end method

.method private static aY(Laeoh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laeoh;->n:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laeoh;->n:Laezv;

    if-nez p0, :cond_1

    sget-object p0, Laezv;->a:Laezv;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aZ()V
    .locals 4

    .line 1
    iget v0, p0, Luck;->bo:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 13
    invoke-virtual {p0}, Luck;->aQ()V

    .line 14
    invoke-virtual {p0}, Luck;->aO()V

    .line 15
    invoke-virtual {p0}, Luck;->r()V

    .line 16
    invoke-virtual {p0}, Luck;->aI()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Luck;->bh()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luck;->aq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luck;->aE:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Luck;->ao:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget v0, p0, Luck;->ar:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Luck;->r()V

    .line 11
    invoke-direct {p0}, Luck;->bb()V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Luck;->bj:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Luck;->bj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0}, Luck;->bi()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Luck;->aR()V

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1
    :cond_6
    iput v2, p0, Luck;->bo:I

    iget-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Luck;->az:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_7

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    .line 4
    invoke-interface {v0, v1}, Lucj;->t(Z)V

    :cond_7
    return-void
.end method

.method private final ba()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luck;->aq:Z

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    new-instance v1, Ltxu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Ltxu;-><init>(Luck;Landroid/app/Activity;I)V

    iget-object v0, p0, Luck;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final bb()V
    .locals 4

    .line 1
    iget-object v0, p0, Luck;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b(I)V

    iget-object v0, p0, Luck;->b:Landroid/os/Handler;

    new-instance v1, Luas;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luas;-><init>(Luck;I)V

    const-wide/16 v2, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luck;->bg:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Luck;->bg:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final bd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luck;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luck;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luck;->am:Landroid/widget/TextView;

    iget-object v1, p0, Luck;->as:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luck;->am:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final be()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luck;->bj:Z

    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laeoh;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_0

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Laeoh;->o:Laezv;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laeoh;->p:Laezv;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Luck;->a:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v0, Laezv;->c:Ladnz;

    .line 7
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 8
    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v2, p0, Luck;->bn:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Ltvq;->b:I

    iget-boolean v3, v1, Laijx;->q:Z

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v3, :cond_4

    const-string v3, "ARG_IS_PORTRAIT"

    .line 10
    invoke-static {v4, v1, v3, v2}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v4, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Luck;->c:Lsrw;

    .line 12
    invoke-interface {v2, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lucj;->aG()V

    :cond_6
    return-void
.end method

.method private final bf(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Luck;->bn:Z

    iget-object v0, p0, Luck;->aU:Landroid/view/ViewGroup;

    iget-object v1, p0, Luck;->aW:Landroid/widget/TextView;

    iget-object v2, p0, Luck;->aV:Landroid/widget/ImageView;

    xor-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Luck;->bg(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Luck;->aX:Landroid/view/ViewGroup;

    iget-object v1, p0, Luck;->aZ:Landroid/widget/TextView;

    iget-object v2, p0, Luck;->aY:Landroid/widget/ImageView;

    .line 2
    invoke-direct {p0, v0, v1, v2, p1}, Luck;->bg(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final bg(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_0

    const v1, 0x7f060322

    goto :goto_0

    :cond_0
    const v1, 0x7f060323

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method private final bh()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Luck;->bo:I

    iget-object v1, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Luck;->az:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final bi()V
    .locals 2

    .line 1
    iget-object v0, p0, Luck;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luck;->aE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luck;->aG:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luck;->aS:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luck;->bj:Z

    :cond_0
    return-void
.end method

.method private final bj()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luck;->ax:Lkyo;

    invoke-virtual {v0}, Lkyo;->R()I

    move-result v0

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    iget-object v0, p0, Luck;->ax:Lkyo;

    .line 2
    invoke-virtual {v0}, Lkyo;->X()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Luck;->bm:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final bl()Z
    .locals 2

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v0, v0, Laijx;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final bm(Laijx;)Laeoh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laijx;->i:Laijv;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laijv;->a:Laijv;

    :cond_0
    iget-object p0, p0, Laijv;->b:Laeoh;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laeoh;->a:Laeoh;

    :cond_1
    return-object p0
.end method

.method private final bn(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Lbr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e0282

    goto :goto_0

    :cond_0
    const v1, 0x7f0e02a3

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0337

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luck;->az:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0338

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v0, v0, Laijx;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const v0, 0x7f0b111f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-object v1, v1, Laijx;->c:Lagca;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    .line 7
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b103c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    const/high16 v4, 0x10000

    const v5, 0x8000

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b0a6f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b07d7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Luck;->aU:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b97

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Luck;->aX:Landroid/view/ViewGroup;

    const v1, 0x7f0b07d8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Luck;->aV:Landroid/widget/ImageView;

    const v1, 0x7f0b0b98

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Luck;->aY:Landroid/widget/ImageView;

    const v1, 0x7f0b07d9

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luck;->aW:Landroid/widget/TextView;

    const v1, 0x7f0b0b99

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luck;->aZ:Landroid/widget/TextView;

    iget-object v1, p0, Luck;->aU:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luck;->aX:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b06f6

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->ba:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Luck;->bn:Z

    .line 23
    invoke-direct {p0, v0}, Luck;->bf(Z)V

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v1, v0, Laijx;->b:I

    const/high16 v9, 0x1000000

    and-int/2addr v1, v9

    if-eqz v1, :cond_10

    iget-object v0, v0, Laijx;->s:Lajst;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lajst;->a:Lajst;

    .line 25
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 26
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->s:Lajst;

    if-nez v0, :cond_4

    sget-object v0, Lajst;->a:Lajst;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 27
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int v9, v1, v4

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    and-int v9, v1, v5

    if-nez v9, :cond_6

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    :cond_6
    :goto_1
    iget-object v1, p0, Luck;->ba:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Luck;->ba:Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Luck;->ba:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 31
    :cond_7
    invoke-direct {p0}, Luck;->bk()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Luck;->bh:Laijx;

    iget v1, v1, Laijx;->b:I

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 32
    :goto_2
    invoke-direct {p0}, Luck;->bj()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-object v1, v1, Laijx;->f:Laijw;

    if-nez v1, :cond_a

    .line 33
    sget-object v1, Laijw;->a:Laijw;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v1, p0, Luck;->bh:Laijx;

    iget-object v1, v1, Laijx;->e:Laijw;

    if-nez v1, :cond_a

    .line 34
    sget-object v1, Laijw;->a:Laijw;

    :cond_a
    :goto_3
    if-eqz v1, :cond_10

    .line 33
    iget v9, v1, Laijw;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_d

    if-eqz v9, :cond_b

    iget-object v9, v1, Laijw;->c:Lagca;

    if-nez v9, :cond_c

    .line 35
    sget-object v9, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v9, v8

    .line 36
    :cond_c
    :goto_4
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    .line 37
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget v9, v1, Laijw;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_10

    iget-object v9, p0, Luck;->e:Lucd;

    iget-object v1, v1, Laijw;->d:Lagjl;

    if-nez v1, :cond_e

    .line 39
    sget-object v1, Lagjl;->a:Lagjl;

    :cond_e
    iget v1, v1, Lagjl;->c:I

    .line 40
    invoke-static {v1}, Lagjk;->b(I)Lagjk;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Lagjk;->a:Lagjk;

    .line 41
    :cond_f
    invoke-virtual {v9, v1}, Lucd;->a(Lagjk;)I

    move-result v1

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v9

    .line 42
    invoke-static {v9, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_5
    const v0, 0x7f0b0188

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->aB:Landroid/widget/ImageButton;

    const v0, 0x7f0b10c5

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    const v0, 0x7f0b0edf

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->aD:Landroid/widget/ImageButton;

    iget-object v0, p0, Luck;->aB:Landroid/widget/ImageButton;

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Luck;->bc()V

    const v0, 0x7f0b111e

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luck;->aE:Landroid/view/View;

    const v0, 0x7f0b1278

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luck;->ak:Landroid/view/View;

    const v0, 0x7f0b0452

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object p0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lugh;

    const v0, 0x7f0b103e

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e43

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luck;->aH:Landroid/widget/TextView;

    const v1, 0x7f0b0e45

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Luck;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget v1, v1, Laijx;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_12

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Luck;->aH:Landroid/widget/TextView;

    iget-object v9, p0, Luck;->bh:Laijx;

    iget-object v9, v9, Laijx;->d:Lagca;

    if-nez v9, :cond_11

    .line 57
    sget-object v9, Lagca;->a:Lagca;

    .line 58
    :cond_11
    invoke-static {v9}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luck;->aH:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Luck;->bh:Laijx;

    iget v1, v1, Laijx;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luck;->aI:Landroid/widget/TextView;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-object v1, v1, Laijx;->o:Lagca;

    if-nez v1, :cond_13

    .line 61
    sget-object v1, Lagca;->a:Lagca;

    .line 62
    :cond_13
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luck;->aI:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v1, v0, Laijx;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget-object v1, p0, Luck;->e:Lucd;

    iget-object v0, v0, Laijx;->p:Lagjl;

    if-nez v0, :cond_14

    .line 64
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_14
    iget v0, v0, Lagjl;->c:I

    .line 65
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lagjk;->a:Lagjk;

    .line 66
    :cond_15
    invoke-virtual {v1, v0}, Lucd;->a(Lagjk;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07075d

    .line 68
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 69
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    invoke-static {v0, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Luck;->aI:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v9, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const v0, 0x7f0b1134

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luck;->aG:Landroid/view/View;

    const v0, 0x7f0b1130

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luck;->al:Landroid/widget/ImageView;

    const v0, 0x7f0b1136

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luck;->aN:Landroid/widget/TextView;

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v1, v0, Laijx;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_18

    iget-object v0, v0, Laijx;->m:Lagca;

    if-nez v0, :cond_17

    .line 75
    sget-object v0, Lagca;->a:Lagca;

    .line 76
    :cond_17
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luck;->aN:Landroid/widget/TextView;

    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7f14045b

    invoke-virtual {p0, v0, v4}, Lbp;->mB(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    const v0, 0x7f0b1120

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luck;->aO:Landroid/widget/TextView;

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v1, v0, Laijx;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_1a

    iget-object v1, p0, Luck;->aO:Landroid/widget/TextView;

    iget-object v0, v0, Laijx;->n:Lagca;

    if-nez v0, :cond_19

    .line 81
    sget-object v0, Lagca;->a:Lagca;

    .line 82
    :cond_19
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    const v0, 0x7f0b112d

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luck;->aJ:Landroid/view/View;

    const v0, 0x7f0b1139

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luck;->aK:Landroid/widget/TextView;

    const v0, 0x7f0b1138

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Luck;->aL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1135

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b055d

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Luck;->aP:Landroid/widget/ImageButton;

    iget-object v0, p0, Luck;->bh:Laijx;

    iget v1, v0, Laijx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1c

    iget-object v0, v0, Laijx;->g:Lajst;

    if-nez v0, :cond_1b

    .line 90
    sget-object v0, Lajst;->a:Lajst;

    .line 91
    :cond_1b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 92
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    goto :goto_6

    :cond_1c
    move-object v0, v8

    :goto_6
    iget-object v1, p0, Luck;->bh:Laijx;

    iget v4, v1, Laijx;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1e

    iget-object v1, v1, Laijx;->h:Lajst;

    if-nez v1, :cond_1d

    .line 93
    sget-object v1, Lajst;->a:Lajst;

    .line 94
    :cond_1d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Ladpd;

    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiia;

    goto :goto_7

    :cond_1e
    move-object v1, v8

    :goto_7
    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    iget v4, v0, Laeoh;->b:I

    and-int/lit8 v4, v4, 0x20

    const/high16 v9, 0x80000

    if-eqz v4, :cond_23

    iget-object v4, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v4, v0, Laeoh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_20

    iget-object v4, p0, Luck;->aP:Landroid/widget/ImageButton;

    iget-object v10, v0, Laeoh;->s:Ladvn;

    if-nez v10, :cond_1f

    .line 96
    sget-object v10, Ladvn;->a:Ladvn;

    :cond_1f
    iget-object v10, v10, Ladvn;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v4, p0, Luck;->a:Lujn;

    new-instance v10, Lujl;

    iget-object v11, v0, Laeoh;->u:Ladnz;

    .line 98
    invoke-direct {v10, v11}, Lujl;-><init>(Ladnz;)V

    .line 99
    invoke-interface {v4, v10}, Lujn;->l(Lukk;)V

    iget-object v4, p0, Luck;->e:Lucd;

    iget-object v0, v0, Laeoh;->g:Lagjl;

    if-nez v0, :cond_21

    .line 100
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_21
    iget v0, v0, Lagjl;->c:I

    .line 101
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lagjk;->a:Lagjk;

    .line 102
    :cond_22
    invoke-virtual {v4, v0}, Lucd;->a(Lagjk;)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luck;->ah:Lzri;

    iget-object v4, p0, Luck;->aP:Landroid/widget/ImageButton;

    iget-object v10, p0, Luck;->a:Lujn;

    .line 104
    invoke-virtual {v0, v4, v1, p0, v10}, Lzqc;->d(Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    :cond_23
    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->k:Lajst;

    if-nez v0, :cond_24

    .line 105
    sget-object v0, Lajst;->a:Lajst;

    .line 106
    :cond_24
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 107
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->k:Lajst;

    if-nez v0, :cond_25

    sget-object v0, Lajst;->a:Lajst;

    :cond_25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 108
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, p0, Luck;->a:Lujn;

    new-instance v4, Lujl;

    iget-object v10, v0, Laeoh;->u:Ladnz;

    .line 109
    invoke-direct {v4, v10}, Lujl;-><init>(Ladnz;)V

    .line 110
    invoke-interface {v1, v4, v8}, Lujn;->s(Lukk;Lahls;)V

    iget v1, v0, Laeoh;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_27

    iget-object v1, p0, Luck;->aD:Landroid/widget/ImageButton;

    iget-object v4, v0, Laeoh;->s:Ladvn;

    if-nez v4, :cond_26

    .line 111
    sget-object v4, Ladvn;->a:Ladvn;

    :cond_26
    iget-object v4, v4, Ladvn;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    iget v1, v0, Laeoh;->b:I

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_28

    goto :goto_8

    :cond_28
    and-int/2addr v1, v5

    if-eqz v1, :cond_29

    :goto_8
    iget-object v1, p0, Luck;->aD:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Luck;->aD:Landroid/widget/ImageButton;

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_29
    iget v1, v0, Laeoh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2c

    iget-object v1, p0, Luck;->e:Lucd;

    iget-object v0, v0, Laeoh;->g:Lagjl;

    if-nez v0, :cond_2a

    .line 115
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_2a
    iget v0, v0, Lagjl;->c:I

    .line 116
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, Lagjk;->a:Lagjk;

    .line 117
    :cond_2b
    invoke-virtual {v1, v0}, Lucd;->a(Lagjk;)I

    move-result v0

    iget-object v1, p0, Luck;->aD:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luck;->aD:Landroid/widget/ImageButton;

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2c
    const v0, 0x7f0b0638

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Luck;->aR:Landroid/widget/Button;

    iget-object v0, p0, Luck;->bh:Laijx;

    .line 121
    invoke-static {v0}, Luck;->bm(Laijx;)Laeoh;

    move-result-object v0

    iget-object v1, p0, Luck;->a:Lujn;

    new-instance v4, Lujl;

    iget-object v5, v0, Laeoh;->u:Ladnz;

    .line 122
    invoke-direct {v4, v5}, Lujl;-><init>(Ladnz;)V

    .line 123
    invoke-interface {v1, v4, v8}, Lujn;->s(Lukk;Lahls;)V

    const v1, 0x7f0b0feb

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Luck;->aQ:Landroid/widget/Button;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    if-eqz v1, :cond_2e

    iget-object v1, p0, Luck;->au:Lkyo;

    .line 125
    invoke-virtual {v1}, Lkyo;->I()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_9

    .line 172
    :cond_2d
    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    .line 135
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 125
    :cond_2e
    :goto_9
    iget-object v1, p0, Luck;->aQ:Landroid/widget/Button;

    iget v4, v0, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2f

    iget-object v4, v0, Laeoh;->i:Lagca;

    if-nez v4, :cond_30

    .line 126
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_a

    :cond_2f
    move-object v4, v8

    .line 127
    :cond_30
    :goto_a
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Luck;->aQ:Landroid/widget/Button;

    iget v5, v0, Laeoh;->c:I

    if-ne v5, v2, :cond_31

    iget-object v5, v0, Laeoh;->d:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lacer;->aG(I)I

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    const/4 v5, 0x1

    .line 131
    :cond_32
    invoke-static {v1, v4, v5}, Lxno;->S(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v1, p0, Luck;->aQ:Landroid/widget/Button;

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    .line 133
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_b
    const v0, 0x7f0b1276

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luck;->am:Landroid/widget/TextView;

    .line 137
    invoke-direct {p0}, Luck;->bd()V

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->j:Lajst;

    if-nez v0, :cond_33

    .line 138
    sget-object v0, Lajst;->a:Lajst;

    .line 139
    :cond_33
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 140
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->j:Lajst;

    if-nez v0, :cond_34

    sget-object v0, Lajst;->a:Lajst;

    :cond_34
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 141
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v1, p0, Luck;->a:Lujn;

    new-instance v4, Lujl;

    iget-object v5, v0, Laeoh;->u:Ladnz;

    .line 142
    invoke-direct {v4, v5}, Lujl;-><init>(Ladnz;)V

    .line 143
    invoke-interface {v1, v4, v8}, Lujn;->s(Lukk;Lahls;)V

    iget-object v1, p0, Luck;->aR:Landroid/widget/Button;

    iget v4, v0, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_35

    iget-object v4, v0, Laeoh;->i:Lagca;

    if-nez v4, :cond_36

    .line 144
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_c

    :cond_35
    move-object v4, v8

    .line 145
    :cond_36
    :goto_c
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Luck;->aR:Landroid/widget/Button;

    iget v5, v0, Laeoh;->c:I

    if-ne v5, v2, :cond_37

    iget-object v5, v0, Laeoh;->d:Ljava/lang/Object;

    .line 148
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lacer;->aG(I)I

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    const/4 v5, 0x1

    .line 149
    :cond_38
    invoke-static {v1, v4, v5}, Lxno;->S(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v1, p0, Luck;->aR:Landroid/widget/Button;

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Luck;->aR:Landroid/widget/Button;

    .line 151
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luck;->aR:Landroid/widget/Button;

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    :cond_39
    invoke-direct {p0}, Luck;->bk()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f0b03ea

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luck;->aS:Landroid/view/View;

    const v0, 0x7f0b03e9

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Luck;->aT:Landroid/widget/Button;

    const v0, 0x7f0b0e31

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3d

    iget-object v1, p0, Luck;->bh:Laijx;

    iget v4, v1, Laijx;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3d

    iget-object v1, v1, Laijx;->e:Laijw;

    if-nez v1, :cond_3a

    .line 158
    sget-object v1, Laijw;->a:Laijw;

    :cond_3a
    iget v1, v1, Laijw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-object v1, v1, Laijx;->e:Laijw;

    if-nez v1, :cond_3b

    sget-object v1, Laijw;->a:Laijw;

    :cond_3b
    iget-object v8, v1, Laijw;->c:Lagca;

    if-nez v8, :cond_3c

    .line 159
    sget-object v8, Lagca;->a:Lagca;

    .line 160
    :cond_3c
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v0, p0, Luck;->aT:Landroid/widget/Button;

    if-eqz v0, :cond_3e

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luck;->aT:Landroid/widget/Button;

    const/16 v4, 0xe

    .line 164
    invoke-static {v0, v1, v4}, Lxno;->S(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_3e
    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    if-nez v1, :cond_3f

    iget v1, p0, Luck;->bf:I

    if-le v1, v2, :cond_3f

    const/4 v7, 0x0

    .line 165
    :cond_3f
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Ltra;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Ltra;-><init>(Luck;I)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Ltra;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4}, Ltra;-><init>(Luck;I)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Luck;->ar:I

    .line 168
    invoke-virtual {p0, v0}, Luck;->aT(I)V

    const v0, 0x7f0b0a70

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luck;->ax:Lkyo;

    .line 170
    invoke-virtual {v1}, Lkyo;->W()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Luck;->aw:Lkyo;

    .line 171
    invoke-virtual {v1}, Lkyo;->N()Z

    move-result v1

    goto :goto_d

    .line 181
    :cond_40
    iget-object v1, p0, Luck;->aj:Landroid/content/SharedPreferences;

    const-string v4, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    .line 172
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_d
    xor-int/2addr v1, v2

    .line 173
    invoke-virtual {p0}, Luck;->aV()Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v1, :cond_41

    iget-object v1, p0, Luck;->ai:Lzwm;

    .line 174
    invoke-interface {v1}, Lzwm;->a()Lzwn;

    move-result-object v3

    const v4, 0x7f140416

    .line 175
    invoke-virtual {p0, v4}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzwn;->c:Ljava/lang/CharSequence;

    .line 176
    invoke-virtual {v3, v2}, Lzwn;->i(I)V

    .line 177
    invoke-virtual {v3, v6}, Lzwn;->c(I)V

    const v2, 0x3f19999a    # 0.6f

    .line 178
    invoke-virtual {v3, v2}, Lzwn;->h(F)V

    iput-object v0, v3, Lzwn;->a:Landroid/view/View;

    .line 179
    invoke-virtual {v3}, Lzwn;->l()V

    new-instance v0, Lhfn;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lhfn;-><init>(Luck;I)V

    iput-object v0, v3, Lzwn;->f:Lzvt;

    .line 180
    invoke-virtual {v3}, Lzwn;->a()Lzwo;

    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Lzwm;->c(Lzwo;)V

    :cond_41
    return-object p1
.end method

.method public static n(Laijx;Ljava/lang/String;IZI)Luck;
    .locals 3

    .line 1
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ARG_VIDEO_ID"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_CAMERA_COUNT"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_PORTRAIT_STREAM_COUNT"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lucz;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Luck;->ay:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p0, p1}, Luck;->bn(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Luck;->ay:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Luck;->ay:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lucz;->X()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luck;->bj:Z

    iget-object v0, p0, Luck;->b:Landroid/os/Handler;

    iget-object v1, p0, Luck;->bl:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Luck;->aO()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lucz;->Z()V

    .line 2
    invoke-virtual {p0}, Luck;->s()V

    .line 3
    invoke-virtual {p0}, Luck;->aS()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkyo;->F(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luck;->an:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Luck;->af:Lucj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luck;->an:Ljava/lang/String;

    invoke-interface {p1, v0}, Lucj;->D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aI()V
    .locals 1

    .line 1
    iget-object v0, p0, Luck;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Luck;->bh()V

    .line 3
    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luck;->r()V

    .line 5
    invoke-direct {p0}, Luck;->bb()V

    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luck;->bj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luck;->bj:Z

    invoke-virtual {p0}, Luck;->aR()V

    return-void

    :cond_0
    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    .line 2
    invoke-interface {v0, v1}, Lucj;->t(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Luck;->aO()V

    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lucj;->aF()V

    :cond_2
    return-void
.end method

.method public final aM(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Luck;->ao:Landroid/graphics/Bitmap;

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-boolean v0, v0, Laijx;->q:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Luck;->af:Lucj;

    iget-object v2, p0, Luck;->bh:Laijx;

    iget-boolean v2, v2, Laijx;->q:Z

    .line 3
    invoke-interface {v0, v2}, Lucj;->t(Z)V

    .line 4
    invoke-virtual {p0}, Luck;->aO()V

    .line 5
    invoke-virtual {p0}, Luck;->aR()V

    .line 6
    invoke-static {p1}, Lusn;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Luck;->aU([B)V

    iget-object v0, p0, Luck;->bc:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Luck;->bd:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_3
    new-instance v0, Lpcj;

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Luck;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Luck;->bb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Luck;->bc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aN()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Luck;->ak:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    iget-object v2, p0, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    aget v0, v0, v5

    iget-object v6, p0, Luck;->ak:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    iget-object v6, p0, Luck;->ak:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Luck;->af:Lucj;

    new-instance v8, Lvay;

    invoke-direct {v8, p0}, Lvay;-><init>(Luck;)V

    sub-int/2addr v3, v4

    sub-int/2addr v1, v0

    .line 6
    invoke-interface {v7, v3, v1, v6, v8}, Lucj;->aR(IIILvay;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture thumbnail."

    .line 7
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Luck;->aT(I)V

    iget-object v0, p0, Luck;->af:Lucj;

    iget-object v1, p0, Luck;->bh:Laijx;

    iget-boolean v1, v1, Laijx;->q:Z

    .line 10
    invoke-interface {v0, v1}, Lucj;->t(Z)V

    .line 11
    invoke-virtual {p0}, Luck;->aO()V

    .line 12
    invoke-virtual {p0}, Luck;->aR()V

    :cond_1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140453

    .line 13
    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    .line 14
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    new-instance v1, Lbmm;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbmm;-><init>(Luck;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Luck;->ak:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luck;->be:Z

    return-void
.end method

.method public final aP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luck;->bg:Ljava/lang/CharSequence;

    invoke-direct {p0}, Luck;->bc()V

    return-void
.end method

.method public final aQ()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luck;->bo:I

    iget-object v1, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v1, p0, Luck;->aA:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v1, p0, Luck;->az:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luck;->ak:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Lucj;->aA(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 4

    .line 1
    iget-object v0, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    iget-object v0, p0, Luck;->aE:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luck;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Luck;->aG:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luck;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luck;->al:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->l:Lakpa;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lakpa;->a:Lakpa;

    .line 7
    :cond_2
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-object v0, v0, Laijx;->l:Lakpa;

    if-nez v0, :cond_3

    sget-object v0, Lakpa;->a:Lakpa;

    .line 8
    :cond_3
    invoke-static {v0}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Luck;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Luci;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Luci;-><init>(Luck;Landroid/net/Uri;I)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "ARG_TITLE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final aS()V
    .locals 4

    .line 1
    invoke-direct {p0}, Luck;->bl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luck;->an:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luck;->at:Laaeq;

    .line 4
    invoke-virtual {v0}, Laaeq;->g()Ltgk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltgk;->e()V

    iget-object v1, p0, Luck;->an:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ltgk;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ltgk;->w()V

    iget-object v1, p0, Luck;->bk:Lwtx;

    if-nez v1, :cond_1

    new-instance v1, Lrin;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrin;-><init>(Luck;I)V

    iput-object v1, p0, Luck;->bk:Lwtx;

    :cond_1
    iget-object v1, p0, Luck;->at:Laaeq;

    iget-object v2, p0, Luck;->bk:Lwtx;

    iget-object v1, v1, Laaeq;->c:Ljava/lang/Object;

    check-cast v1, Ltbe;

    .line 8
    invoke-virtual {v1, v0, v2}, Ltbe;->e(Ltak;Lwtx;)V

    iget-object v0, p0, Luck;->b:Landroid/os/Handler;

    iget-object v1, p0, Luck;->bl:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luck;->b:Landroid/os/Handler;

    iget-object v1, p0, Luck;->bl:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final aT(I)V
    .locals 5

    .line 1
    iput p1, p0, Luck;->ar:I

    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lucj;->ak(I)V

    .line 2
    :cond_0
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070754

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Luck;->aO:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aL:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aQ:Landroid/widget/Button;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Luck;->aR:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    iget-object v4, p0, Luck;->bh:Laijx;

    iget-boolean v4, v4, Laijx;->q:Z

    if-eqz v4, :cond_3

    if-eqz p1, :cond_8

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Luck;->aO:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aL:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    const v0, 0x7f140455

    .line 28
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aL:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Luck;->aO:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aR:Landroid/widget/Button;

    .line 33
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Luck;->aR:Landroid/widget/Button;

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Luck;->aQ:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_6
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aL:Landroid/widget/ProgressBar;

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    const v0, 0x7f14045a

    .line 41
    invoke-virtual {p0, v0}, Lbp;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aO:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aQ:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Luck;->aR:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Luck;->aQ:Landroid/widget/Button;

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Luck;->aR:Landroid/widget/Button;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Luck;->aO:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aN:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luck;->aJ:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aM:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aP:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Luck;->aL:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Luck;->aK:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final aU([B)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Luck;->aT(I)V

    iget-object v2, v0, Luck;->ae:Ltxt;

    iget-object v3, v0, Luck;->an:Ljava/lang/String;

    sget-object v16, Ltxj;->a:Ltxj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, v16

    move-object/from16 v17, p1

    .line 2
    invoke-interface/range {v2 .. v17}, Ltxt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lagrk;Lagrl;IILtxj;Ljava/util/Date;Ltxj;[B)Ladox;

    move-result-object v1

    iget-object v2, v0, Luck;->ae:Ltxt;

    new-instance v3, Luch;

    invoke-direct {v3, v0}, Luch;-><init>(Luck;)V

    .line 3
    invoke-interface {v2, v1, v3}, Ltxt;->j(Ladox;Ltxs;)V

    return-void
.end method

.method public final aV()Z
    .locals 1

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-boolean v0, v0, Laijx;->q:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Luck;->an:Ljava/lang/String;

    :cond_0
    iget p1, p0, Luck;->bf:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Luck;->aC:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Luck;->aT(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Luck;->ao:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Luck;->q()V

    iget-object v0, p0, Luck;->al:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Luck;->aG:Landroid/view/View;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->aE:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luck;->af:Lucj;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luck;->ak:Landroid/view/View;

    .line 7
    invoke-interface {p1, v0}, Lucj;->aA(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 9
    invoke-direct {p0}, Luck;->bb()V

    return-void
.end method

.method public final c(Lagur;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luck;->af:Lucj;

    .line 2
    invoke-interface {v0, p1}, Lucj;->C(Lagur;)V

    return-void
.end method

.method public final d(ILafgi;Lahxj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkyo;->G(Lbp;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    const p2, 0x7f1403fb

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final kH()Laezv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lucz;->kJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Luck;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Luck;->bb:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v1, "ARG_CAMERA_COUNT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luck;->bf:I

    const-string v1, "ARG_PORTRAIT_STREAM_COUNT"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Luck;->bm:I

    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v1, :cond_0

    .line 6
    sget-object v3, Laijx;->a:Laijx;

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v1

    check-cast v1, Laijx;

    iput-object v1, p0, Luck;->bh:Laijx;

    :cond_0
    const-string v1, "ARG_NEEDS_THUMBNAIL"

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Luck;->ar:I

    iput v4, p0, Luck;->bo:I

    :cond_1
    const-string v1, "ARG_VIDEO_ID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luck;->an:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Luck;->bl()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Luck;->an:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_2
    iget-object v1, p0, Luck;->bh:Laijx;

    .line 11
    invoke-static {v1}, Luck;->bm(Laijx;)Laeoh;

    move-result-object v1

    .line 12
    invoke-static {v1}, Luck;->aY(Laeoh;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v1, Laeoh;->p:Laezv;

    if-nez v6, :cond_3

    .line 13
    sget-object v6, Laezv;->a:Laezv;

    .line 14
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Ladpd;

    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v1, v1, Laeoh;->p:Laezv;

    if-nez v1, :cond_4

    sget-object v1, Laezv;->a:Laezv;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Ladpd;

    .line 15
    invoke-virtual {v1, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget v6, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lajst;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Lajst;->a:Lajst;

    .line 17
    :cond_5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Ladpd;

    .line 18
    invoke-virtual {v3, v6}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lajst;

    if-nez v1, :cond_6

    sget-object v1, Lajst;->a:Lajst;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiMessageConfirmDialogRendererOuterClass;->multiMessageConfirmDialogRenderer:Ladpd;

    .line 19
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimh;

    iget v3, v1, Laimh;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v3, v1, Laimh;->d:Lajst;

    if-nez v3, :cond_7

    sget-object v3, Lajst;->a:Lajst;

    .line 20
    :cond_7
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 21
    invoke-virtual {v3, v6}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Laimh;->d:Lajst;

    if-nez v1, :cond_8

    sget-object v1, Lajst;->a:Lajst;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 22
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoh;

    .line 23
    invoke-static {v1}, Luck;->aY(Laeoh;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_9
    move-object v6, v5

    :cond_a
    :goto_0
    iput-object v6, p0, Luck;->an:Ljava/lang/String;

    :cond_b
    const-string v1, "ARG_RESUME_PREVIOUS_STREAM"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p1, :cond_d

    const-string p1, "ARG_NAVIGATION_ENDPOINT"

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_c

    .line 35
    sget-object v1, Laezv;->a:Laezv;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Luck;->bi:Laezv;

    :cond_c
    const-string p1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    .line 36
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Luck;->ar:I

    iput v4, p0, Luck;->bo:I

    .line 37
    invoke-direct {p0}, Luck;->ba()V

    return-void

    :cond_d
    if-eqz p1, :cond_10

    const-string v0, "STATE_VIDEO_ID"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luck;->an:Ljava/lang/String;

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v0, :cond_e

    .line 27
    sget-object v1, Laezv;->a:Laezv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Luck;->bi:Laezv;

    :cond_e
    const-string v0, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luck;->ar:I

    const-string v0, "NETWORK_OPERATION_MODE"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luck;->bo:I

    const-string v0, "THUMBNAIL_SAVED"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    invoke-direct {p0}, Luck;->ba()V

    :cond_f
    const-string v0, "STATE_VIEWERS_WAITING"

    .line 32
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luck;->as:Ljava/lang/String;

    const-string v0, "STATE_IS_PORTRAIT"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Luck;->bn:Z

    :cond_10
    return-void
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lucz;->mj()V

    const/4 v0, 0x0

    iput-object v0, p0, Luck;->af:Lucj;

    return-void
.end method

.method protected final oC()Lujn;
    .locals 1

    iget-object v0, p0, Luck;->a:Lujn;

    return-object v0
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luck;->an:Ljava/lang/String;

    const-string v1, "STATE_VIDEO_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luck;->bi:Laezv;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "SHARE_NAVIGATION_ENDPOINT"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v0, p0, Luck;->bo:I

    const-string v1, "NETWORK_OPERATION_MODE"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Luck;->aq:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Luck;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Luck;->ap:Landroid/graphics/Bitmap;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "THUMBNAIL_SAVED"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Luck;->ar:I

    const-string v1, "STATE_UPLOAD_THUMBNAIL_STATUS"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Luck;->as:Ljava/lang/String;

    const-string v1, "STATE_VIEWERS_WAITING"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Luck;->bn:Z

    const-string v1, "STATE_IS_PORTRAIT"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp;->O:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luck;->aB:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luck;->aL()V

    return-void

    :cond_1
    iget-object v0, p0, Luck;->aC:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Luck;->af:Lucj;

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1, v0}, Lucj;->aH(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Luck;->aD:Landroid/widget/ImageButton;

    const v1, 0x8000

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Laeoh;

    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Laeoh;

    iget v0, p1, Laeoh;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p1, Laeoh;->o:Laezv;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Laeoh;->n:Laezv;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Luck;->c:Lsrw;

    .line 8
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget v0, p1, Laeoh;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Luck;->a:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laeoh;->u:Ladnz;

    .line 9
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Luck;->aQ:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 11
    invoke-direct {p0}, Luck;->bj()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Luck;->bk()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-direct {p0}, Luck;->bi()V

    return-void

    .line 12
    :cond_7
    :goto_1
    invoke-direct {p0}, Luck;->be()V

    return-void

    .line 13
    :cond_8
    iget-object v0, p0, Luck;->aT:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 14
    invoke-direct {p0}, Luck;->bk()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-direct {p0}, Luck;->be()V

    return-void

    .line 14
    :cond_a
    :goto_2
    iget-object v0, p0, Luck;->aR:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Luck;->af:Lucj;

    if-eqz p1, :cond_12

    .line 15
    invoke-interface {p1}, Lucj;->ai()V

    return-void

    :cond_b
    iget-object v0, p0, Luck;->aM:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Luck;->ao:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {p1}, Lusn;->t(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Luck;->aU([B)V

    return-void

    :cond_c
    iget-object v0, p0, Luck;->aU:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Luck;->bf(Z)V

    return-void

    :cond_d
    iget-object v0, p0, Luck;->aX:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Luck;->bf(Z)V

    return-void

    :cond_e
    iget-object v0, p0, Luck;->ba:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_12

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    iget v0, p1, Laeoh;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    iget-object p1, p1, Laeoh;->p:Laezv;

    if-nez p1, :cond_11

    .line 21
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_3

    :cond_f
    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 24
    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_11

    .line 22
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_3

    :cond_10
    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_11

    .line 23
    sget-object p1, Laezv;->a:Laezv;

    .line 21
    :cond_11
    :goto_3
    iget-object v0, p0, Luck;->c:Lsrw;

    .line 24
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lucz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Luck;->aO()V

    iget-boolean p1, p0, Luck;->bj:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Luck;->bj()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Luck;->aS:Landroid/view/View;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Luck;->be()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Luck;->ay:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0, p1}, Luck;->bn(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Luck;->ay:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Luck;->ay:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lbp;->aw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Luck;->aZ()V

    iget-object p1, p0, Luck;->ah:Lzri;

    .line 9
    invoke-virtual {p1}, Lzqc;->h()V

    :cond_2
    return-void
.end method

.method protected final p()Lukm;
    .locals 1

    .line 1
    iget-object v0, p0, Luck;->bh:Laijx;

    iget-boolean v0, v0, Laijx;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x10541

    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x65fe

    .line 2
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Luhz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luhz;-><init>(Luck;I)V

    iget-object v1, p0, Luck;->bb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Luck;->bd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luck;->ao:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luck;->be:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luck;->aF:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    iget-object v0, p0, Luck;->af:Lucj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luck;->ak:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Lucj;->aA(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luck;->be:Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Luck;->ar:I

    invoke-virtual {p0, v0}, Luck;->aT(I)V

    iget-object v0, p0, Luck;->bh:Laijx;

    iget-boolean v0, v0, Laijx;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Luck;->bh()V

    .line 3
    invoke-virtual {p0}, Luck;->aR()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Luck;->aZ()V

    .line 5
    invoke-direct {p0}, Luck;->bd()V

    return-void
.end method
