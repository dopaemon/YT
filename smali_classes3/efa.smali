.class public final Lefa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labac;Leas;Ljava/util/concurrent/Executor;Lanum;Lspd;I[B[B)V
    .locals 0

    .line 15
    iput p6, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lszw;

    invoke-direct {p6, p2}, Lszw;-><init>(Leas;)V

    iput-object p6, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    .line 16
    invoke-static {p5}, Lpvh;->r(Lspd;)Laedh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Laedh;->o:Z

    if-eqz p1, :cond_0

    new-instance p1, Lfko;

    const/4 p2, 0x4

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p2, p5}, Lfko;-><init>(Lefa;Lanum;I[B)V

    .line 18
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object p1, p6

    check-cast p1, Lszw;

    .line 17
    invoke-virtual {p6}, Lszw;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsrw;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 9
    iput p2, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llsv;->e(Landroid/content/Context;)Lllx;

    move-result-object p2

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    new-instance p2, Llsw;

    .line 10
    invoke-direct {p2, p1}, Llsw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;I[B)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lgpn;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lspd;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lyqq;I)V
    .locals 0

    .line 19
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lyqq;I[B)V
    .locals 0

    .line 21
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Laouj;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lujm;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyp;Lsrw;I[B[B[B)V
    .locals 0

    .line 1
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmv;Lsrw;I)V
    .locals 0

    .line 7
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdf;Lsrw;I[B[B)V
    .locals 0

    .line 3
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lmvs;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujm;Lsrw;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;Lsrw;I)V
    .locals 0

    .line 13
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;Lysd;I)V
    .locals 0

    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;Lyvt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lefa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefa;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefa;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Laeeg;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p1, Laeeg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefa;->d:Ljava/lang/Object;

    iget-object p1, p1, Laeeg;->f:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lefa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f14030e

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0575

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lalyv;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lefa;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 210
    iget v3, v0, Lefa;->c:I

    const-string v4, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    const/4 v5, 0x3

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->createBackstageRepostCommand:Ladpd;

    .line 211
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;

    goto/16 :goto_16

    .line 1
    :pswitch_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Ladpd;

    .line 2
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lafjb;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Lafjb;->a:Lafjb;

    :cond_1
    iget v3, v3, Lafjb;->b:I

    const v5, 0x7108818

    if-ne v3, v5, :cond_4

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lafjb;

    if-nez v1, :cond_2

    sget-object v1, Lafjb;->a:Lafjb;

    :cond_2
    iget v3, v1, Lafjb;->b:I

    if-ne v3, v5, :cond_3

    iget-object v1, v1, Lafjb;->c:Ljava/lang/Object;

    .line 4
    move-object v11, v1

    check-cast v11, Laele;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v11, Laele;->a:Laele;

    :cond_4
    :goto_1
    if-nez v11, :cond_5

    const-string v1, "Executed CreateBackstagePostDialogEndpoint with no BackstagePostDialogRenderer."

    .line 6
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 7
    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 8
    invoke-virtual {v1}, Lyqq;->a()V

    :cond_6
    const-class v1, Ljava/lang/Runnable;

    .line 9
    invoke-static {v2, v6, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-class v3, Lqwv;

    .line 10
    invoke-static {v2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwv;

    new-instance v3, Lfov;

    invoke-direct {v3, v1, v2}, Lfov;-><init>(Ljava/lang/Runnable;Lqwv;)V

    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvx;

    invoke-virtual {v1, v11, v3}, Lqvx;->a(Laele;Lqwv;)V

    return-void

    .line 12
    :pswitch_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->adsVisualElementLoggingWrapperCommand:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->adsVisualElementLoggingWrapperCommand:Ladpd;

    .line 13
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;

    iget-object v4, v1, Laezv;->e:Laezw;

    if-nez v4, :cond_8

    .line 14
    sget-object v4, Laezw;->a:Laezw;

    .line 15
    :cond_8
    sget-object v6, Lahmy;->a:Ladpd;

    invoke-virtual {v4, v6}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lahmy;->a:Ladpd;

    .line 16
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahls;

    .line 17
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_9
    sget-object v6, Lahls;->a:Lahls;

    .line 19
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 17
    :goto_2
    iget-boolean v7, v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->e:Z

    if-eqz v7, :cond_a

    .line 20
    sget-object v7, Lahlk;->b:Ladpd;

    .line 21
    invoke-virtual {v4, v7}, Ladpa;->qr(Ladon;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lahlk;->b:Ladpd;

    .line 22
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahlk;

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v7, Lahls;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lahls;->y:Lahlk;

    iget v4, v7, Lahls;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v7, Lahls;->c:I

    .line 25
    :cond_a
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahls;

    iget-boolean v6, v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->d:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lefa;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v6}, Lujm;->oC()Lujn;

    move-result-object v6

    new-instance v7, Lujl;

    iget-object v1, v1, Laezv;->c:Ladnz;

    .line 27
    invoke-direct {v7, v1}, Lujl;-><init>(Ladnz;)V

    sget-object v1, Lahls;->a:Lahls;

    .line 28
    invoke-virtual {v1, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v10, v1, :cond_b

    move-object v11, v4

    .line 29
    :cond_b
    invoke-interface {v6, v5, v7, v11}, Lujn;->G(ILukk;Lahls;)V

    :cond_c
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_f

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/AdsVisualElementLoggingWrapperCommandOuterClass$AdsVisualElementLoggingWrapperCommand;->c:Laezv;

    if-nez v1, :cond_d

    sget-object v1, Laezv;->a:Laezv;

    :cond_d
    sget-object v3, Lahls;->a:Lahls;

    .line 30
    invoke-virtual {v3, v4}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 31
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v3, Laezw;->a:Laezw;

    .line 32
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v5, Lahmy;->a:Ladpd;

    .line 33
    invoke-virtual {v3, v5, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laezw;

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladoz;->instance:Ladpf;

    .line 36
    check-cast v4, Laezv;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laezv;->e:Laezw;

    iget v3, v4, Laezv;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Laezv;->b:I

    .line 38
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    :cond_e
    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    .line 39
    invoke-interface {v3, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_f
    :goto_3
    return-void

    .line 40
    :pswitch_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Lszw;

    iget-boolean v2, v2, Lszw;->a:Z

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PreloadAppStoreCommandOuterClass;->preloadAppStoreCommand:Ladpd;

    .line 41
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajln;

    new-instance v2, Labac;

    .line 42
    invoke-direct {v2, v11, v11}, Labac;-><init>([B[B)V

    iget v3, v1, Lajln;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_11

    iget-object v1, v1, Lajln;->c:Ljava/lang/String;

    iget-object v3, v2, Labac;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    new-instance v15, Labac;

    invoke-direct {v15, v2, v11, v11, v11}, Labac;-><init>(Labac;[B[B[B)V

    check-cast v1, Labac;

    iget-object v1, v1, Labac;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Laayr;

    iget-object v1, v13, Laayr;->a:Laazh;

    if-nez v1, :cond_12

    sget-object v1, Laayr;->c:Labac;

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Play Store not found."

    aput-object v4, v2, v3

    const-string v3, "error: %s"

    .line 44
    invoke-virtual {v1, v3, v2}, Labac;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    new-instance v1, Labac;

    .line 45
    invoke-direct {v1}, Labac;-><init>()V

    iget-object v2, v13, Laayr;->a:Laazh;

    new-instance v3, Laayq;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v3

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Laayq;-><init>(Laayr;Labac;Labac;Labac;[B[B[B)V

    .line 46
    invoke-virtual {v2, v3, v1}, Laazh;->f(Laayy;Labac;)V

    :cond_13
    :goto_4
    return-void

    .line 47
    :pswitch_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_14

    return-void

    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->markBelowPlayerSurveyDisplayedCommand:Ladpd;

    .line 48
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;

    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    .line 49
    invoke-interface {v2}, Lssn;->c()Lssm;

    move-result-object v2

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MarkBelowPlayerSurveyDisplayedCommandOuterClass$MarkBelowPlayerSurveyDisplayedCommand;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v3, Lagkg;

    .line 51
    invoke-virtual {v1, v3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    sget-object v3, Lffx;->d:Lffx;

    .line 52
    invoke-virtual {v1, v3}, Lantw;->l(Lanvp;)Lantw;

    move-result-object v1

    new-instance v3, Leou;

    invoke-direct {v3, v0, v2, v8, v11}, Leou;-><init>(Lefa;Lsuk;I[B)V

    .line 53
    invoke-virtual {v1, v3}, Lantw;->c(Lanvy;)Lantl;

    move-result-object v1

    sget-object v2, Lfgd;->h:Lfgd;

    .line 54
    invoke-virtual {v1, v2}, Lantl;->q(Lanvv;)Lantl;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lantl;->Q()Lanva;

    return-void

    .line 56
    :pswitch_4
    sget-object v2, Lafnj;->b:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    :cond_15
    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1}, Lqus;->s()V

    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    .line 58
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdf;

    iget-object v2, v1, Lsdf;->b:Ljava/lang/Object;

    if-nez v2, :cond_16

    iget-object v1, v1, Lsdf;->a:Ljava/lang/Object;

    const-string v1, "Tried to dismiss survey with no registered listener"

    .line 59
    invoke-static {v11, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lqin;

    iget-object v3, v2, Lqin;->b:Lnyo;

    .line 61
    invoke-virtual {v3}, Lnyo;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqu;

    .line 62
    iget-object v5, v4, Lqqu;->b:Lqqw;

    instance-of v6, v5, Lqqn;

    if-eqz v6, :cond_17

    .line 63
    check-cast v5, Lqqn;

    iget-object v6, v2, Lqin;->a:Laouj;

    .line 64
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqhg;

    invoke-interface {v6}, Lqhg;->i()Ljava/util/Set;

    move-result-object v6

    iget-object v5, v5, Lqqn;->a:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 66
    :cond_18
    invoke-virtual {v2, v1}, Lqin;->b(Ljava/util/List;)V

    return-void

    .line 67
    :pswitch_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_19

    return-void

    :cond_19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->watchNextWatchEndpointMutationCommand:Ladpd;

    .line 68
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/WatchNextWatchEndpointMutationCommandOuterClass$WatchNextWatchEndpointMutationCommand;->b:Laezv;

    if-nez v1, :cond_1a

    sget-object v1, Laezv;->a:Laezv;

    :cond_1a
    if-eqz v2, :cond_22

    const-string v3, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1b

    goto/16 :goto_c

    .line 70
    :cond_1b
    invoke-static {v3}, Lefa;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 71
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b0575

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 73
    instance-of v4, v3, Lalyv;

    if-nez v4, :cond_1c

    goto/16 :goto_b

    .line 74
    :cond_1c
    check-cast v3, Lalyv;

    .line 75
    sget-object v4, Lakpa;->a:Lakpa;

    .line 76
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v3, v3, Lalyv;->c:Ladpr;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalyx;

    .line 78
    sget-object v6, Lakoz;->a:Lakoz;

    .line 79
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget v11, v5, Lalyx;->c:I

    if-ne v11, v10, :cond_1d

    iget-object v11, v5, Lalyx;->d:Ljava/lang/Object;

    .line 80
    check-cast v11, Ljava/lang/String;

    goto :goto_7

    :cond_1d
    move-object v11, v7

    :goto_7
    const-string v12, "//"

    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eq v10, v11, :cond_1e

    move-object v11, v7

    goto :goto_8

    :cond_1e
    const-string v11, "https:"

    :goto_8
    iget v12, v5, Lalyx;->c:I

    if-ne v12, v10, :cond_1f

    iget-object v12, v5, Lalyx;->d:Ljava/lang/Object;

    .line 80
    check-cast v12, Ljava/lang/String;

    goto :goto_9

    :cond_1f
    move-object v12, v7

    .line 81
    :goto_9
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 88
    :cond_20
    new-instance v12, Ljava/lang/String;

    .line 81
    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_a
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 82
    check-cast v12, Lakoz;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lakoz;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lakoz;->b:I

    iput-object v11, v12, Lakoz;->c:Ljava/lang/String;

    iget v11, v5, Lalyx;->e:I

    .line 84
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v12, v6, Ladox;->instance:Ladpf;

    .line 85
    check-cast v12, Lakoz;

    iget v13, v12, Lakoz;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lakoz;->b:I

    iput v11, v12, Lakoz;->d:I

    iget v5, v5, Lalyx;->f:I

    .line 86
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v11, v6, Ladox;->instance:Ladpf;

    .line 87
    check-cast v11, Lakoz;

    iget v12, v11, Lakoz;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lakoz;->b:I

    iput v5, v11, Lakoz;->e:I

    .line 88
    invoke-virtual {v4, v6}, Ladoz;->cD(Ladox;)V

    goto :goto_6

    .line 89
    :cond_21
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lakpa;

    :goto_b
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 90
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_22
    :goto_c
    iget-object v3, v0, Lefa;->d:Ljava/lang/Object;

    .line 91
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    .line 92
    invoke-interface {v3, v1}, Lujn;->f(Laezv;)Laezv;

    move-result-object v1

    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    .line 93
    invoke-interface {v3, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 94
    :pswitch_6
    sget-object v2, Lakpu;->a:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lakpu;->a:Ladpd;

    .line 95
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lakpt;

    :cond_23
    if-eqz v11, :cond_25

    iget v1, v11, Lakpt;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_25

    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 96
    invoke-virtual {v1}, Lyqq;->n()Lyxa;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, v11, Lakpt;->c:Lagab;

    if-nez v2, :cond_24

    .line 97
    sget-object v2, Lagab;->a:Lagab;

    :cond_24
    sget-object v3, Lagab;->a:Lagab;

    .line 98
    invoke-virtual {v3, v2}, Ladpf;->createBuilder(Ladpf;)Ladox;

    move-result-object v2

    .line 99
    invoke-interface {v1}, Lyxa;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 100
    check-cast v1, Lagab;

    const/4 v5, 0x7

    iput v5, v1, Lagab;->c:I

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lagab;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagab;

    sget-object v2, Laezv;->a:Laezv;

    .line 103
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 104
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Ladpd;

    .line 105
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    .line 107
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    :cond_25
    return-void

    .line 108
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->setPlaybackStateCommand:Ladpd;

    .line 109
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;

    :cond_26
    if-eqz v11, :cond_28

    iget v1, v11, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget v1, v11, Lcom/google/protos/youtube/api/innertube/SetPlaybackStateCommandOuterClass$SetPlaybackStateCommand;->c:I

    invoke-static {v1}, Laddw;->be(I)I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_d

    :cond_27
    move v10, v1

    :goto_d
    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_1

    goto :goto_e

    .line 118
    :pswitch_8
    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 110
    invoke-virtual {v1}, Lyqq;->B()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v1, Lyvt;

    .line 111
    invoke-virtual {v1}, Lyvt;->j()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v1, Lyvt;

    .line 112
    invoke-virtual {v1}, Lyvt;->i()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v1, Lyvt;

    const-wide/16 v2, -0x2710

    .line 113
    invoke-virtual {v1, v2, v3}, Lyvt;->g(J)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v1, Lyvt;

    const-wide/16 v2, 0x2710

    .line 114
    invoke-virtual {v1, v2, v3}, Lyvt;->g(J)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 115
    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 116
    invoke-virtual {v1}, Lyqq;->a()V

    return-void

    .line 109
    :pswitch_e
    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 117
    invoke-virtual {v1}, Lyqq;->d()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v1, Lyqq;

    .line 118
    invoke-virtual {v1}, Lyqq;->y()V

    :cond_28
    :goto_e
    return-void

    .line 119
    :pswitch_f
    invoke-static {}, Lriy;->R()Landroid/content/Intent;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 121
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeeg;

    iget-object v4, v1, Laeeg;->c:Ljava/lang/String;

    iget-object v5, v1, Laeeg;->d:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Laeeg;->e:Ladpr;

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahou;

    iget-object v6, v5, Lahou;->e:Ljava/lang/String;

    iget v8, v5, Lahou;->c:I

    if-ne v8, v9, :cond_29

    iget-object v5, v5, Lahou;->d:Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/lang/String;

    goto :goto_10

    :cond_29
    move-object v5, v7

    .line 125
    :goto_10
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_2a
    iget-object v4, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 127
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    :try_start_0
    iget-object v4, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 129
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 130
    :catch_0
    invoke-direct {v0, v1, v2}, Lefa;->b(Laeeg;Ljava/util/Map;)V

    return-void

    .line 131
    :cond_2b
    invoke-direct {v0, v1, v2}, Lefa;->b(Laeeg;Ljava/util/Map;)V

    return-void

    .line 132
    :pswitch_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_11

    :cond_2c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Ladpd;

    .line 133
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lakcj;

    if-nez v2, :cond_2d

    .line 134
    sget-object v2, Lakcj;->a:Lakcj;

    :cond_2d
    iget v2, v2, Lakcj;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_30

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lakcj;

    if-nez v1, :cond_2e

    sget-object v1, Lakcj;->a:Lakcj;

    :cond_2e
    iget-object v1, v1, Lakcj;->c:Laihb;

    if-nez v1, :cond_2f

    .line 135
    sget-object v1, Laihb;->a:Laihb;

    :cond_2f
    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lefa;->d:Ljava/lang/Object;

    .line 136
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k(Laihb;Lujn;)V

    :cond_30
    :goto_11
    return-void

    :pswitch_11
    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 138
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->t:Laklz;

    if-nez v2, :cond_31

    .line 139
    sget-object v2, Laklz;->a:Laklz;

    :cond_31
    iget-boolean v2, v2, Laklz;->j:Z

    if-nez v2, :cond_32

    return-void

    :cond_32
    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    .line 140
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InAppUpdateCommandOuterClass;->inAppUpdateCommand:Ladpd;

    .line 141
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkh;

    invoke-interface {v2, v1}, Lemv;->j(Lagkh;)V

    return-void

    :pswitch_12
    const-class v3, Ljava/lang/String;

    const-string v4, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 142
    invoke-static {v2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_14

    .line 143
    :cond_33
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->silentSubmitUserFeedbackCommand:Ladpd;

    .line 144
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;

    new-instance v3, Ljava/util/HashMap;

    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->c:Ladql;

    .line 146
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_34
    iget-object v4, v0, Lefa;->d:Ljava/lang/Object;

    check-cast v4, Llsw;

    iput-object v2, v4, Llsw;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SilentSubmitUserFeedbackCommandOuterClass$SilentSubmitUserFeedbackCommand;->b:Ljava/lang/String;

    iput-object v1, v4, Llsw;->c:Ljava/lang/String;

    .line 149
    invoke-virtual {v4}, Llsw;->c()V

    .line 150
    invoke-virtual {v4, v10}, Llsw;->b(Z)V

    .line 151
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v4, Llsw;->a:Landroid/os/Bundle;

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 153
    :cond_35
    invoke-virtual {v4}, Llsw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Lllx;

    .line 154
    invoke-virtual {v2, v1}, Lllx;->y(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    :cond_36
    :goto_14
    return-void

    :pswitch_13
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Lyqq;

    .line 155
    invoke-virtual {v2}, Lyqq;->h()J

    move-result-wide v2

    .line 156
    invoke-interface {v1, v2, v3}, Lysd;->a(J)V

    return-void

    .line 157
    :pswitch_14
    invoke-static {v2, v6}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->muteAdEndpoint:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    new-instance v4, Lqsg;

    .line 159
    invoke-direct {v4, v1, v2}, Lqsg;-><init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V

    check-cast v3, Lrmv;

    invoke-virtual {v3, v4}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->c:Ladpr;

    .line 160
    invoke-interface {v3, v1, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 161
    :pswitch_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 162
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->locationCollectionCommand:Ladpd;

    .line 163
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 164
    invoke-static {v2}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_38

    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->d:Laezv;

    if-nez v1, :cond_37

    sget-object v1, Laezv;->a:Laezv;

    .line 170
    :cond_37
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    return-void

    :cond_38
    const-string v1, "Rendering data missing for GetLocationCommand"

    .line 168
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->e:Lwqe;

    invoke-static {v2, v3, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v2, Lssf;

    .line 169
    invoke-direct {v2, v1}, Lssf;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_39
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LocationCollectionCommandOuterClass$LocationCollectionCommand;->c:Laezv;

    if-nez v1, :cond_3a

    sget-object v1, Laezv;->a:Laezv;

    .line 167
    :cond_3a
    invoke-interface {v2, v1}, Lsrw;->a(Laezv;)V

    return-void

    .line 165
    :cond_3b
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->e:Lwqe;

    const-string v3, "Rendering data missing for OpenCollectionDialogAction"

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance v1, Lssf;

    .line 166
    invoke-direct {v1, v3}, Lssf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_3c
    new-instance v1, Lssf;

    .line 162
    invoke-direct {v1}, Lssf;-><init>()V

    throw v1

    .line 167
    :pswitch_16
    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    .line 171
    invoke-interface {v2}, Lgpn;->a()Lj$/util/Optional;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Ladpd;

    .line 174
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 175
    invoke-interface {v2, v1}, Lgpo;->u(Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    .line 176
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lahit;

    if-nez v2, :cond_3e

    const-string v2, "Reporting options have never been set."

    .line 177
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v2, 0x7f1404b0

    .line 178
    invoke-static {v1, v2, v10}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_3e
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->e:Lyvt;

    .line 179
    invoke-virtual {v3}, Lyvt;->c()V

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->b:Lwqu;

    .line 180
    invoke-interface {v3}, Lwqu;->r()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j(Lahit;)V

    return-void

    :cond_3f
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->d:Lwri;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    new-instance v6, Lfmq;

    invoke-direct {v6, v1, v2, v5}, Lfmq;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;Lahit;I)V

    .line 181
    invoke-interface {v3, v4, v11, v6}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    .line 182
    :pswitch_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "clipboard"

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    .line 184
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ladpr;

    .line 186
    invoke-interface {v2, v1, v11}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    .line 187
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrg;

    iget-object v2, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v2, Lbr;

    invoke-interface {v1, v2}, Lhrg;->c(Lbr;)V

    return-void

    :pswitch_19
    if-eqz v1, :cond_42

    .line 188
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->adsFireOnceCommand:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->adsFireOnceCommand:Ladpd;

    .line 189
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_42

    and-int/2addr v3, v9

    if-eqz v3, :cond_40

    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->d:Ljava/lang/String;

    sget-object v5, Ljjo;->b:Ljjo;

    check-cast v3, Leyp;

    const-class v6, Leez;

    const-string v7, "AFOCState"

    .line 190
    invoke-virtual {v3, v4, v6, v7, v5}, Leyp;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leez;

    iget-boolean v4, v3, Leez;->a:Z

    iput-boolean v10, v3, Leez;->a:Z

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_42

    :cond_40
    iget-object v3, v0, Lefa;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/AdsFireOnceCommandOuterClass$AdsFireOnceCommand;->c:Laezv;

    if-nez v1, :cond_41

    sget-object v1, Laezv;->a:Laezv;

    .line 191
    :cond_41
    invoke-interface {v3, v1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_42
    return-void

    :pswitch_1a
    if-eqz v1, :cond_48

    .line 192
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->adsDebounceCommand:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->adsDebounceCommand:Ladpd;

    .line 193
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;

    .line 194
    invoke-static {v2, v6}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v5, Lsdf;

    .line 195
    invoke-virtual {v5, v4}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->b:Laezv;

    if-nez v5, :cond_43

    sget-object v5, Laezv;->a:Laezv;

    :cond_43
    iget-object v6, v1, Laezv;->e:Laezw;

    if-nez v6, :cond_44

    .line 196
    sget-object v6, Laezw;->a:Laezw;

    .line 197
    :cond_44
    sget-object v7, Lahmy;->a:Ladpd;

    .line 198
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_15

    .line 209
    :cond_45
    iget-object v1, v1, Laezv;->e:Laezw;

    if-nez v1, :cond_46

    sget-object v1, Laezw;->a:Laezw;

    :cond_46
    sget-object v6, Lahmy;->a:Ladpd;

    .line 199
    invoke-virtual {v1, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahls;

    .line 200
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    iget-object v5, v5, Laezv;->e:Laezw;

    if-nez v5, :cond_47

    sget-object v5, Laezw;->a:Laezw;

    .line 201
    :cond_47
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    sget-object v7, Lahmy;->a:Ladpd;

    .line 202
    invoke-virtual {v5, v7, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezw;

    .line 204
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladoz;->instance:Ladpf;

    .line 205
    check-cast v5, Laezv;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laezv;->e:Laezw;

    iget v1, v5, Laezv;->b:I

    or-int/2addr v1, v9

    iput v1, v5, Laezv;->b:I

    .line 207
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laezv;

    .line 198
    :goto_15
    iget-object v1, v0, Lefa;->d:Ljava/lang/Object;

    .line 208
    invoke-interface {v1, v5, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-boolean v1, v3, Lcom/google/protos/youtube/api/innertube/AdsDebounceCommandOuterClass$AdsDebounceCommand;->c:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, Lefa;->a:Ljava/lang/Object;

    .line 209
    sget-object v2, Laeef;->b:Laeef;

    check-cast v1, Lsdf;

    invoke-virtual {v1, v4, v2}, Lsdf;->f(Ljava/lang/Object;Laeef;)V

    :cond_48
    return-void

    :cond_49
    move-object v1, v11

    .line 211
    :goto_16
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CreateBackstageRepostCommandOuterClass$CreateBackstageRepostCommand;->b:Lajst;

    if-nez v1, :cond_4a

    .line 212
    sget-object v1, Lajst;->a:Lajst;

    .line 213
    :cond_4a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Ladpd;

    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageRepostCreationRendererOuterClass;->backstageRepostCreationRenderer:Ladpd;

    .line 214
    invoke-virtual {v1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laell;

    goto :goto_17

    :cond_4b
    move-object v1, v11

    :goto_17
    if-nez v1, :cond_4c

    const-string v1, "Executed createBackstageRepostCommand with no BackstageRepostCreationRenderer."

    .line 215
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v3, Lyqq;

    .line 216
    invoke-virtual {v3}, Lyqq;->d()Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v0, Lefa;->a:Ljava/lang/Object;

    check-cast v3, Lyqq;

    .line 217
    invoke-virtual {v3}, Lyqq;->a()V

    :cond_4d
    const-class v3, Lqwv;

    .line 218
    invoke-static {v2, v4, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwv;

    new-instance v3, Lfow;

    invoke-direct {v3, v2}, Lfow;-><init>(Lqwv;)V

    iget-object v2, v0, Lefa;->d:Ljava/lang/Object;

    .line 219
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrro;

    iget-object v4, v1, Laell;->d:Lajst;

    if-nez v4, :cond_4e

    sget-object v4, Lajst;->a:Lajst;

    .line 220
    :cond_4e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 221
    invoke-virtual {v4, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget v4, v4, Laeoh;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_50

    iget-object v4, v2, Lrro;->b:Ljava/lang/Object;

    check-cast v4, Lbr;

    .line 223
    invoke-virtual {v4}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v4

    invoke-virtual {v4}, Lch;->i()Lcp;

    move-result-object v4

    iget-object v5, v2, Lrro;->b:Ljava/lang/Object;

    check-cast v5, Lbr;

    .line 224
    invoke-virtual {v5}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v5

    const-string v6, "backstage_repost_fragment"

    invoke-virtual {v5, v6}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 225
    invoke-virtual {v4, v5}, Lcp;->m(Lbp;)V

    .line 226
    :cond_4f
    invoke-virtual {v4, v11}, Lcp;->s(Ljava/lang/String;)V

    iput-object v11, v2, Lrro;->f:Ljava/lang/Object;

    iget-object v5, v2, Lrro;->d:Ljava/lang/Object;

    .line 227
    new-instance v5, Lrby;

    .line 228
    invoke-direct {v5}, Lrby;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 229
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "renderer"

    .line 230
    invoke-static {v7, v8, v1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 231
    invoke-virtual {v5, v7}, Lrby;->af(Landroid/os/Bundle;)V

    iput-object v5, v2, Lrro;->f:Ljava/lang/Object;

    iget-object v5, v2, Lrro;->e:Ljava/lang/Object;

    check-cast v5, Lqvy;

    iput-object v3, v5, Lqvy;->b:Lqwv;

    iget-object v3, v2, Lrro;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lbj;

    iput-object v7, v5, Lqvy;->c:Lbj;

    new-instance v5, Lsuc;

    invoke-direct {v5, v2, v1, v11, v11}, Lsuc;-><init>(Lrro;Laell;[B[B)V

    check-cast v3, Lrby;

    iput-object v5, v3, Lrby;->ap:Lsuc;

    .line 232
    invoke-virtual {v7, v4, v6}, Lbj;->s(Lcp;Ljava/lang/String;)V

    return-void

    :cond_50
    const-string v1, "Command for repost button is missing in BackstageRepostCreationRenderer"

    .line 222
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
