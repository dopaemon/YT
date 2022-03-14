.class public final synthetic Ljwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lfdy;)V
    .locals 0

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/autonav/AutonavToggleController;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Ljwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvw;Lgcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbf;Lgaq;)V
    .locals 0

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhdm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvm;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limm;Lajxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljpa;Lrmv;)V
    .locals 0

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lujn;Lajij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljwu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 1
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v1, v2, p1}, Ljwl;->g(IZ)V

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljwu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v2, Lujl;

    check-cast v1, Lajij;

    .line 1
    iget-object v1, v1, Lajij;->s:Ladnz;

    invoke-direct {v2, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final c(Lukt;)V
    .locals 3

    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljwu;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lihe;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejg;

    invoke-direct {v2, p1, v1}, Lihe;-><init>(Lukt;Laejg;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v0, Lezz;

    invoke-virtual {v0, v2}, Lezz;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ljwu;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljwu;->a:Ljava/lang/Object;

    check-cast v1, Lgcc;

    .line 1
    invoke-virtual {v1}, Lgcc;->v()V

    check-cast v0, Lfvw;

    invoke-virtual {v0, p1}, Lfvw;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Laezv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljwu;->b:Ljava/lang/Object;

    check-cast v1, Lfdy;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->t(Lfdy;Laezv;)V

    iget-object v0, p0, Ljwu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->a:Lsrw;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method
