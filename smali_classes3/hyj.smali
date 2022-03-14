.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;
.implements Lhyp;


# instance fields
.field public final a:Lhyq;

.field public final b:Lqus;

.field c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z

.field private final f:Lrwm;

.field private final g:Lpzj;

.field private final h:Lenf;

.field private final i:Lujn;

.field private j:Lqom;

.field private k:Lqqe;

.field private l:Lqos;

.field private final m:Laad;

.field private final n:Lopq;

.field private o:Lvay;


# direct methods
.method public constructor <init>(Lhyq;Lrwm;Lqus;Lpzj;Laad;Lopq;Lenf;Lujn;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyj;->a:Lhyq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyj;->f:Lrwm;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhyj;->b:Lqus;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhyj;->g:Lpzj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhyj;->m:Laad;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhyj;->n:Lopq;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhyj;->h:Lenf;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhyj;->i:Lujn;

    .line 9
    invoke-direct {p0}, Lhyj;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhyj;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyj;->d:J

    iget-object v0, p0, Lhyj;->a:Lhyq;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lhyq;->setVisibility(I)V

    iget-object v0, p0, Lhyj;->a:Lhyq;

    .line 3
    invoke-virtual {v0}, Lhyq;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyj;->o:Lvay;

    iget-object v0, p0, Lhyj;->f:Lrwm;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lrwm;->j(Z)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhyj;->j:Lqom;

    iput-object v0, p0, Lhyj;->l:Lqos;

    iput-object v0, p0, Lhyj;->k:Lqqe;

    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyj;->l:Lqos;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhyj;->g:Lpzj;

    iget-object v2, p0, Lhyj;->j:Lqom;

    iget-object v3, p0, Lhyj;->k:Lqqe;

    invoke-interface {v1, v2, v3, v0, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->l:Lqos;

    .line 2
    invoke-interface {p1, v0}, Lpzj;->v(Lqos;)V

    :cond_0
    iget-object p1, p0, Lhyj;->k:Lqqe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhyj;->g:Lpzj;

    iget-object v1, p0, Lhyj;->j:Lqom;

    .line 3
    invoke-interface {v0, v1, p1}, Lpzj;->m(Lqom;Lqqe;)V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v1, p0, Lhyj;->k:Lqqe;

    .line 4
    invoke-interface {p1, v0, v1}, Lpzj;->q(Lqom;Lqqe;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lhyj;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lqly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyj;->o:Lvay;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqos;->a(Lqly;)I

    move-result v0

    invoke-direct {p0, v0}, Lhyj;->h(I)V

    iget-object v0, p0, Lhyj;->o:Lvay;

    .line 2
    invoke-virtual {v0, p1}, Lvay;->r(Lqly;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lhyj;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyj;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyj;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lhyj;->h(I)V

    .line 2
    invoke-direct {p0}, Lhyj;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lhyi;

    iget-wide v1, p0, Lhyj;->d:J

    invoke-direct {v0, p0, v1, v2}, Lhyi;-><init>(Lhyj;J)V

    .line 2
    invoke-virtual {v0}, Lhyi;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lhyj;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e(Lvay;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v0

    invoke-virtual {p1}, Lvay;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvay;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v2

    iput-object v2, p0, Lhyj;->j:Lqom;

    iget-object v2, p0, Lhyj;->m:Laad;

    .line 4
    invoke-virtual {v2}, Laad;->am()Lqqe;

    move-result-object v2

    iput-object v2, p0, Lhyj;->k:Lqqe;

    iget-object v3, p0, Lhyj;->n:Lopq;

    .line 5
    invoke-virtual {v3, v2, v0}, Lopq;->q(Lqqe;Laeaq;)Lqos;

    move-result-object v2

    iput-object v2, p0, Lhyj;->l:Lqos;

    iget-object v2, p0, Lhyj;->g:Lpzj;

    iget-object v3, p0, Lhyj;->j:Lqom;

    iget-object v4, p0, Lhyj;->k:Lqqe;

    .line 6
    invoke-interface {v2, v3, v4}, Lpzj;->p(Lqom;Lqqe;)V

    iget-object v2, p0, Lhyj;->g:Lpzj;

    iget-object v3, p0, Lhyj;->j:Lqom;

    iget-object v4, p0, Lhyj;->k:Lqqe;

    iget-object v5, p0, Lhyj;->l:Lqos;

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    .line 8
    invoke-direct {p0}, Lhyj;->f()V

    iput-object p1, p0, Lhyj;->o:Lvay;

    iget p1, v0, Laeaq;->f:I

    invoke-static {p1}, Labpc;->bV(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 48
    iget-object p1, p0, Lhyj;->h:Lenf;

    .line 9
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v2, p0, Lhyj;->k:Lqqe;

    .line 49
    invoke-interface {p1, v0, v2}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v2, p0, Lhyj;->k:Lqqe;

    iget-object v3, p0, Lhyj;->l:Lqos;

    .line 50
    invoke-interface {p1, v0, v2, v3}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    .line 51
    sget-object p1, Lqly;->i:Lqly;

    invoke-virtual {p0, p1}, Lhyj;->a(Lqly;)V

    return v1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, v0, Laeaq;->e:Lajst;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lajst;->a:Lajst;

    .line 11
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Laeaq;->g:Z

    iput-boolean p1, p0, Lhyj;->e:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Laeaq;->d:F

    float-to-long v2, v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lhyj;->d:J

    .line 13
    invoke-virtual {p0}, Lhyj;->d()V

    iget p1, v0, Laeaq;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhyj;->a:Lhyq;

    iget-object v2, v0, Laeaq;->h:Laear;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laear;->a:Laear;

    :cond_4
    iput-object v2, p1, Lhyq;->k:Laear;

    :cond_5
    iget-object p1, v0, Laeaq;->e:Lajst;

    if-nez p1, :cond_6

    sget-object p1, Lajst;->a:Lajst;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 15
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    iget-object v0, p0, Lhyj;->l:Lqos;

    iget-object v0, v0, Lqos;->i:Labrk;

    iget-object v2, p0, Lhyj;->f:Lrwm;

    const/4 v3, 0x1

    .line 16
    invoke-interface {v2, v3}, Lrwm;->j(Z)V

    new-instance v2, Lzkz;

    .line 17
    invoke-direct {v2}, Lzkz;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v4, p0, Lhyj;->i:Lujn;

    .line 19
    invoke-virtual {v2, v4}, Lujp;->a(Lujn;)V

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v4, Lahls;->a:Lahls;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahla;

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lahls;

    iput-object v0, v5, Lahls;->v:Lahla;

    iget v0, v5, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Lahls;->c:I

    .line 24
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iput-object v0, v2, Lujp;->c:Lahls;

    :cond_7
    iget-object v0, p0, Lhyj;->a:Lhyq;

    iget-object v4, v0, Lhyq;->f:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v0}, Lhyq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0040

    .line 26
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lhyq;->f:Landroid/view/ViewGroup;

    iget-object v4, v0, Lhyq;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b00b4

    .line 27
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lhyq;->g:Landroid/view/ViewGroup;

    iget-object v4, v0, Lhyq;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f74

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lhyq;->h:Landroid/view/View;

    iget-object v4, v0, Lhyq;->h:Landroid/view/View;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v6, v0, Lhyq;->c:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lhyq;->h:Landroid/view/View;

    new-instance v5, Lhxf;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lhxf;-><init>(Lhyq;I)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lhyq;->h:Landroid/view/View;

    new-instance v5, Lfec;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lfec;-><init>(Lhyq;I)V

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iput-object p1, v0, Lhyq;->e:Lafup;

    iget-object p1, v0, Lhyq;->a:Lamxz;

    .line 33
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdd;

    iget-object p1, v0, Lhyq;->e:Lafup;

    .line 34
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    iget-object p1, v0, Lhyq;->a:Lamxz;

    .line 35
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdd;

    iget-object p1, v0, Lhyq;->e:Lafup;

    .line 36
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iput-object p1, v0, Lhyq;->l:Lzce;

    iget-object p1, v0, Lhyq;->b:Lzcg;

    .line 37
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    iget-object v4, v0, Lhyq;->g:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, v0, Lhyq;->b:Lzcg;

    iget-object v4, v0, Lhyq;->l:Lzce;

    .line 39
    invoke-virtual {p1, v2, v4}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, v0, Lhyq;->f:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhyq;->g:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhyq;->h:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lhyq;->f()V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v1, p0, Lhyj;->k:Lqqe;

    .line 44
    invoke-interface {p1, v0, v1}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v1, p0, Lhyj;->k:Lqqe;

    iget-object v2, p0, Lhyj;->l:Lqos;

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    return v3

    :cond_9
    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->l:Lqos;

    .line 46
    invoke-interface {p1, v0}, Lpzj;->v(Lqos;)V

    iget-object p1, p0, Lhyj;->g:Lpzj;

    iget-object v0, p0, Lhyj;->j:Lqom;

    iget-object v2, p0, Lhyj;->k:Lqqe;

    .line 47
    invoke-interface {p1, v0, v2}, Lpzj;->q(Lqom;Lqqe;)V

    .line 48
    invoke-direct {p0}, Lhyj;->g()V

    return v1
.end method
