.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahe;Ljrz;Lthz;Ljava/util/concurrent/Executor;Lrwk;Laouj;Lsrw;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpue;

    invoke-interface {p1}, Lahe;->getLifecycle()Lagz;

    move-result-object v1

    invoke-direct {v0, v1}, Lpue;-><init>(Lagz;)V

    iput-object v0, p0, Lkgs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkgs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p6, p0, Lkgs;->h:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwqu;Lwri;Lspg;Lrwk;Lrmv;Lsrw;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkgs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lkgs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p8, p0, Lkgs;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxc;Lujm;Laouj;Lzrz;Lnka;Lamxz;Laouj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkgs;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkgs;->h:Ljava/lang/Object;

    iput-object p6, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p8, p0, Lkgs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lzhe;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkgs;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0738

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkgs;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b04c0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgs;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b1067

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgs;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0f62

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgs;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0f63

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lkgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->f:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->h:Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->g:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->h:Ljava/lang/Object;

    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->e:Ljava/lang/Object;

    .line 57
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->f:Ljava/lang/Object;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->g:Ljava/lang/Object;

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p6, p0, Lkgs;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p8, p0, Lkgs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->g:Ljava/lang/Object;

    .line 28
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->f:Ljava/lang/Object;

    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->h:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkgs;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgs;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgs;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkgs;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkgs;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkgs;->f:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkgs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfk;Lspd;Lpue;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotw;->W()Laotw;

    move-result-object p6

    iput-object p6, p0, Lkgs;->a:Ljava/lang/Object;

    new-instance p6, Lanuz;

    invoke-direct {p6}, Lanuz;-><init>()V

    iput-object p6, p0, Lkgs;->b:Ljava/lang/Object;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    .line 68
    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lkgs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkgs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkgs;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxf;Lrmv;Lspg;Lrwk;Lwqu;Lspi;Lssn;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkgs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkgs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkgs;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkgs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lkgs;->a:Ljava/lang/Object;

    iput-object p7, p0, Lkgs;->c:Ljava/lang/Object;

    iput-object p8, p0, Lkgs;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laezv;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljrm;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljqp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p0, Ljqp;

    invoke-virtual {p0}, Ljqp;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    .line 3
    :cond_1
    check-cast p0, Ljqp;

    invoke-virtual {p0}, Ljqp;->j()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method


# virtual methods
.method public final c(Ltbc;Lujn;Ljqp;)Ljsk;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Ljsk;

    iget-object v1, v0, Lkgs;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzrz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkgs;->h:Ljava/lang/Object;

    iget-object v5, v0, Lkgs;->a:Ljava/lang/Object;

    iget-object v1, v0, Lkgs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrmv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrwk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljtk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lspd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v13

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Ljsk;-><init>(Lzrz;Lqxc;Laouj;Laouj;Lrmv;Lrwk;Ljtk;Lspd;Ltbc;Lujn;Ljqp;)V

    return-object v13
.end method

.method public final d(Landroid/view/View;)Ljjg;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Ljjg;

    iget-object v1, v0, Lkgs;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzhe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leyp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladqk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgwq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leyp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lihe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v16}, Ljjg;-><init>(Landroid/os/Handler;Lzhe;Lsrw;Leyp;Ladqk;Lgwq;Leyp;Lihe;Landroid/view/View;[B[B[B[B[B[B)V

    return-object v17
.end method

.method public final e(Ltbc;Lujn;Lzru;)Lipr;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lipr;

    iget-object v1, v0, Lkgs;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrmv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrwk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzdd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmvs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labrk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkgs;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laadt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v14}, Lipr;-><init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V

    return-object v15
.end method

.method public final f(Lahrv;Ljava/lang/String;[B)V
    .locals 15

    move-object v8, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 1
    new-instance v9, Lgnp;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgnp;-><init>(Lkgs;I[B[B[B)V

    sget-object v10, Lacmo;->a:Ljava/lang/Runnable;

    iget-object v0, v8, Lkgs;->f:Ljava/lang/Object;

    iget-object v1, v8, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    check-cast v0, Lspg;

    invoke-virtual {v0, v1}, Lspg;->aQ(Lwqt;)Ltfy;

    move-result-object v0

    .line 2
    sget-object v1, Lahrv;->a:Lahrv;

    invoke-virtual/range {p1 .. p1}, Lahrv;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ltfy;->d()Ltga;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7}, Ltga;->l([B)V

    .line 5
    invoke-virtual {v1, v6}, Ltga;->w(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ltfy;->i(Ltga;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v12, v8, Lkgs;->h:Ljava/lang/Object;

    new-instance v13, Leyt;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[B[B[B)V

    .line 7
    invoke-static {v11, v12, v9, v13, v10}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ltfy;->a()Ltfw;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v7}, Ltfw;->l([B)V

    .line 10
    invoke-virtual {v1, v6}, Ltfw;->w(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ltfy;->e(Ltfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v12, v8, Lkgs;->h:Ljava/lang/Object;

    new-instance v13, Leyt;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[B[B[B)V

    .line 12
    invoke-static {v11, v12, v9, v13, v10}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Ltfy;->b()Ltfx;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v7}, Ltfx;->l([B)V

    .line 15
    invoke-virtual {v1, v6}, Ltfx;->w(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ltfy;->g(Ltfx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v12, v8, Lkgs;->h:Ljava/lang/Object;

    new-instance v13, Leyt;

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Leyt;-><init>(Lkgs;Ljava/lang/String;Lahrv;I[B[B[B)V

    .line 17
    invoke-static {v11, v12, v9, v13, v10}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lahrv;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkgs;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lspm;->b:[B

    invoke-virtual {p0, p1, p2, v0}, Lkgs;->f(Lahrv;Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lkgs;->g:Ljava/lang/Object;

    iget-object v1, p0, Lkgs;->e:Ljava/lang/Object;

    new-instance v10, Leha;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Leha;-><init>(Lkgs;Lahrv;Ljava/lang/String;I[B[B[B)V

    check-cast v1, Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v10}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lahrv;Ljava/util/List;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkgs;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p3, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object p3, p0, Lkgs;->a:Ljava/lang/Object;

    new-instance v0, Lfgt;

    .line 3
    invoke-direct {v0, p1, p2}, Lfgt;-><init>(Ljava/lang/String;Lahrv;)V

    check-cast p3, Lrmv;

    invoke-virtual {p3, v0}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkgs;->e:Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0, p2, p1}, Lriy;->S(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "Share playlist error: empty playlist url"

    .line 10
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lahrv;)V
    .locals 3

    iget-object v0, p0, Lkgs;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-static {v0}, Leek;->aw(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    .line 2
    invoke-static {v0, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkgs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkgs;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lssm;->c()Lsur;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lahrs;->d(Ljava/lang/String;)Lahrr;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lahrr;->b(Lahrv;)V

    invoke-interface {v0, p1}, Lsur;->k(Lriy;)V

    .line 7
    invoke-interface {v0}, Lsur;->b()Lantl;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    :cond_0
    iget-object v0, p0, Lkgs;->e:Ljava/lang/Object;

    new-instance v1, Lfgu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lfgu;-><init>(Ljava/lang/String;Lahrv;Z)V

    check-cast v0, Lrmv;

    .line 9
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method
