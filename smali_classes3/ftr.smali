.class public final synthetic Lftr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lftv;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfty;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfui;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfun;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwa;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwp;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzk;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzq;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgbc;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgbf;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgbg;I)V
    .locals 0

    iput p2, p0, Lftr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 51
    iget v0, p0, Lftr;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->b:Ljwu;

    iget-object v0, p1, Ljwu;->a:Ljava/lang/Object;

    check-cast v0, Lgbf;

    iget-object v0, v0, Lgbf;->j:Lgbg;

    .line 97
    invoke-virtual {v0}, Lsmu;->A()V

    iget-object p1, p1, Ljwu;->b:Ljava/lang/Object;

    check-cast p1, Lgaq;

    .line 98
    invoke-virtual {p1}, Lgaq;->j()V

    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->b:Ljwu;

    iget-object v0, p1, Ljwu;->a:Ljava/lang/Object;

    check-cast v0, Lgbf;

    iget-object v0, v0, Lgbf;->j:Lgbg;

    .line 1
    invoke-virtual {v0}, Lsmu;->A()V

    iget-object p1, p1, Ljwu;->a:Ljava/lang/Object;

    check-cast p1, Lgbf;

    .line 2
    invoke-virtual {p1}, Lgbf;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lgbf;

    iget-object v0, p1, Lgbf;->c:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lgbf;->h:Lukm;

    .line 3
    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    iget-object v3, p1, Lgbf;->i:Lahls;

    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Lgbf;->a:Lgaq;

    .line 4
    invoke-virtual {v0}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lgbf;->b()V

    return-void

    :cond_0
    iget-object p1, p1, Lgbf;->j:Lgbg;

    .line 6
    invoke-virtual {p1}, Lsmu;->H()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgbc;

    iget-object v0, v0, Lgbc;->ah:Lubm;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lgbq;

    iget-object v3, v2, Lgbq;->z:Lgba;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lgbq;->y:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Lgba;->c()Labwk;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v2, Lgbq;

    iget-object v2, v2, Lgbq;->F:Lcaa;

    const v3, 0x1a45a

    .line 9
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v2

    iget-object v3, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v3, Lgbq;

    iget-object v3, v3, Lgbq;->y:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getProgress()I

    move-result v3

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v0, v0, Lgbq;->z:Lgba;

    invoke-virtual {v0}, Lgba;->c()Labwk;

    move-result-object v0

    .line 12
    sget-object v5, Lahmk;->a:Lahmk;

    .line 13
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Lahmk;

    iget v7, v6, Lahmk;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lahmk;->b:I

    int-to-long v3, v3

    iput-wide v3, v6, Lahmk;->c:J

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lfnv;->j:Lfnv;

    .line 17
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 18
    sget-object v3, Labuc;->a:Lj$/util/stream/Collector;

    .line 19
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lahmk;

    iget-object v4, v3, Lahmk;->d:Ladpr;

    .line 23
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 24
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lahmk;->d:Ladpr;

    :cond_2
    iget-object v3, v3, Lahmk;->d:Ladpr;

    .line 25
    invoke-static {v0, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    sget-object v0, Lahls;->a:Lahls;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 28
    sget-object v3, Lahmp;->a:Lahmp;

    .line 29
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 30
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lahmk;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Lahmp;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lahmp;->e:Lahmk;

    iget v4, v5, Lahmp;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Lahmp;->b:I

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahmp;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lahls;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lahls;->D:Lahmp;

    iget v1, v3, Lahls;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    iput v1, v3, Lahls;->c:I

    .line 37
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iput-object v0, v2, Lfvs;->a:Lahls;

    .line 38
    invoke-virtual {v2}, Lfvs;->b()V

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lbj;

    .line 39
    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgbc;

    iget-object v0, v0, Lgbc;->ah:Lubm;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lgbq;

    iget-object v1, v1, Lgbq;->e:Lgaq;

    .line 40
    invoke-virtual {v1}, Lgaq;->j()V

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lgbq;

    .line 41
    invoke-virtual {v1}, Lgbq;->m()V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgbq;

    iget-object v0, v0, Lgbq;->F:Lcaa;

    const v1, 0x1f3f9

    .line 42
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lfvs;->b()V

    :cond_4
    check-cast p1, Lbj;

    .line 45
    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfzq;

    iget-object p1, p1, Lfzq;->e:Lfzp;

    if-eqz p1, :cond_5

    .line 46
    invoke-interface {p1}, Lfzp;->mf()V

    :cond_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfzq;

    iget-object p1, p1, Lfzq;->e:Lfzp;

    if-eqz p1, :cond_6

    .line 47
    invoke-interface {p1}, Lfzp;->b()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lftr;->a:Ljava/lang/Object;

    check-cast v0, Lfzk;

    iget-object v1, v0, Lfzk;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-eq p1, v1, :cond_7

    iget-object v1, v0, Lfzk;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-ne p1, v1, :cond_9

    :cond_7
    iget-object p1, v0, Lfzk;->d:Lukm;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lfzk;->n:Lcaa;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_8
    iget-object p1, v0, Lfzk;->h:Lsmu;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p1}, Lsmu;->H()V

    :cond_9
    return-void

    :pswitch_7
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfwp;

    .line 50
    invoke-virtual {p1}, Lfwp;->aL()V

    return-void

    .line 51
    :pswitch_8
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    sget-object v0, Laird;->a:Laird;

    .line 52
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v2, Laird;

    iget v5, v2, Laird;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Laird;->b:I

    const v5, 0x17984

    iput v5, v2, Laird;->d:I

    check-cast p1, Lfwp;

    iget-object v2, p1, Lfwp;->a:Lujn;

    .line 55
    invoke-interface {v2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 57
    check-cast v5, Laird;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laird;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laird;->b:I

    iput-object v2, v5, Laird;->c:Ljava/lang/String;

    .line 59
    :cond_a
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    iget-object v2, p1, Lfwp;->ax:Landroid/view/View;

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lfwp;->b:Lfxb;

    iget-object v2, p1, Lfxb;->d:Lahe;

    iget-object v10, p1, Lfxb;->I:Laxv;

    iget-object v11, p1, Lfxb;->i:Landroid/content/Context;

    iget-object v5, p1, Lfxb;->s:Lsil;

    iget-object v3, p1, Lfxb;->l:Landroid/net/Uri;

    if-eqz v5, :cond_b

    .line 61
    iget-object v4, v10, Laxv;->a:Ljava/lang/Object;

    iget-object v6, v10, Laxv;->e:Ljava/lang/Object;

    check-cast v6, Lea;

    .line 62
    invoke-virtual {v6}, Lea;->K()Lgcg;

    move-result-object v6

    check-cast v4, Lcaa;

    .line 63
    invoke-virtual {v4, v11, v6, v3}, Lcaa;->J(Landroid/content/Context;Lgcg;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 64
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v12

    new-instance v13, Lfxd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lfxd;-><init>(Laxv;Lsil;I[B[B[B)V

    iget-object v3, v10, Laxv;->d:Ljava/lang/Object;

    .line 65
    invoke-static {v12, v13, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-instance v13, Lfxd;

    const/4 v6, 0x1

    move-object v3, v13

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lfxd;-><init>(Laxv;Landroid/content/Context;I[B[B[B)V

    iget-object v3, v10, Laxv;->b:Ljava/lang/Object;

    .line 66
    invoke-static {v12, v13, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lehm;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v0, v5}, Lehm;-><init>(Lfxb;Laird;I)V

    new-instance v5, Lehm;

    invoke-direct {v5, p1, v0, v1}, Lehm;-><init>(Lfxb;Laird;I)V

    .line 67
    invoke-static {v2, v3, v4, v5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Effects pipeline cannot be null"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_9
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfwa;

    iget-object p1, p1, Lfwa;->a:Lfvz;

    .line 68
    invoke-interface {p1}, Lfvz;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfwa;

    iget-object p1, p1, Lfwa;->a:Lfvz;

    .line 69
    invoke-interface {p1, v4}, Lfvz;->b(Z)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfwa;

    iget-object p1, p1, Lfwa;->a:Lfvz;

    .line 70
    invoke-interface {p1}, Lfvz;->c()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfuz;

    iget-object p1, p1, Lfuz;->e:Lfuv;

    if-eqz p1, :cond_c

    .line 71
    invoke-interface {p1}, Lfuv;->g()V

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lftr;->a:Ljava/lang/Object;

    check-cast v0, Lfun;

    iget-object v1, v0, Lfun;->b:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v1, :cond_d

    iget-boolean p1, v0, Lfun;->d:Z

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lfun;->d:Z

    iget-object v1, v0, Lfun;->a:Lsey;

    .line 72
    invoke-interface {v1, p1}, Lsey;->O(Z)Z

    .line 73
    invoke-virtual {v0}, Lfun;->b()V

    :cond_d
    return-void

    .line 50
    :pswitch_e
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->g:Lsmu;

    .line 74
    invoke-virtual {p1}, Lsmu;->A()V

    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->F:Lubm;

    if-eqz p1, :cond_e

    .line 75
    invoke-virtual {p1}, Lubm;->P()V

    :cond_e
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->E:Lcaa;

    if-eqz p1, :cond_f

    const v0, 0x1f684

    .line 76
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_f
    return-void

    .line 92
    :pswitch_f
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->E:Lcaa;

    if-eqz p1, :cond_10

    const v0, 0x1f05e

    .line 78
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_10
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfui;

    iget-object p1, p1, Lfui;->g:Lsmu;

    .line 80
    invoke-virtual {p1}, Lsmu;->H()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfty;

    iget-object v0, p1, Lfty;->l:Lubm;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfui;

    iget-object v1, v1, Lfui;->h:Lsmu;

    .line 81
    invoke-virtual {v1}, Lsmu;->H()V

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lfui;

    iget-object v1, v1, Lfui;->h:Lsmu;

    .line 82
    invoke-virtual {v1}, Lsmu;->z()Lch;

    move-result-object v1

    const-string v5, "nestedGreenScreenGalleryFragment"

    .line 83
    invoke-virtual {v1, v5}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lfzq;

    if-nez v1, :cond_11

    const v1, 0x7f14019b

    iget-object v6, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v6, Lfui;

    iget v6, v6, Lfui;->y:I

    .line 84
    invoke-static {v4, v1, v3, v6, v2}, Lfzq;->aI(ZIZILaezv;)Lfzq;

    move-result-object v1

    :cond_11
    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfui;

    iget-object v2, v0, Lfui;->B:Lfzp;

    if-nez v2, :cond_12

    new-instance v2, Lfug;

    invoke-direct {v2, v0}, Lfug;-><init>(Lfui;)V

    iput-object v2, v0, Lfui;->B:Lfzp;

    :cond_12
    iget-object v2, v0, Lfui;->B:Lfzp;

    iput-object v2, v1, Lfzq;->e:Lfzp;

    iget-object v0, v0, Lfui;->h:Lsmu;

    .line 85
    invoke-virtual {v0}, Lsmu;->z()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const v2, 0x7f0b06ac

    .line 86
    invoke-virtual {v0, v2, v1, v5}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcp;->d()V

    :cond_13
    iget-object p1, p1, Lfty;->k:Lcaa;

    if-eqz p1, :cond_14

    const v0, 0x1f39c

    .line 88
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_14
    return-void

    .line 73
    :pswitch_11
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lfty;

    iget-object v0, p1, Lfty;->l:Lubm;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lfui;

    .line 90
    invoke-virtual {v0, v2, v3}, Lfui;->g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V

    :cond_15
    iget-object p1, p1, Lfty;->k:Lcaa;

    if-eqz p1, :cond_16

    const v0, 0x1f069

    .line 91
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_16
    return-void

    .line 96
    :pswitch_12
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lftv;

    iget-object v0, p1, Lftv;->r:Lcaa;

    if-eqz v0, :cond_17

    iget-object v1, p1, Lftv;->e:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->e:Lukm;

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lfvs;->b()V

    .line 94
    :cond_17
    invoke-virtual {p1}, Lftv;->e()V

    return-void

    .line 89
    :pswitch_13
    iget-object p1, p0, Lftr;->a:Ljava/lang/Object;

    check-cast p1, Lftv;

    iget-object v0, p1, Lftv;->r:Lcaa;

    if-eqz v0, :cond_18

    sget-object v1, Lftv;->a:Lukm;

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfvs;->b()V

    .line 96
    :cond_18
    invoke-virtual {p1}, Lftv;->e()V

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
