.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcii;Lcih;I)V
    .locals 0

    iput p3, p0, Lgvt;->c:I

    iput-object p1, p0, Lgvt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgvt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lemx;Lszh;I)V
    .locals 0

    iput p3, p0, Lgvt;->c:I

    iput-object p1, p0, Lgvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgvu;Lwtx;I)V
    .locals 0

    iput p3, p0, Lgvt;->c:I

    iput-object p1, p0, Lgvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhad;Lwtx;I)V
    .locals 0

    iput p3, p0, Lgvt;->c:I

    iput-object p1, p0, Lgvt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lT(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgvt;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, p1}, Lcii;->lT(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v2, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->a:Lhae;

    .line 3
    invoke-virtual {v2, v1}, Lhae;->a(Lahiz;)V

    iget-object v2, v1, Lahiz;->u:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v2, Lhad;

    iget-object v2, v2, Lhad;->b:Lsrw;

    iget-object v1, v1, Lahiz;->u:Ladpr;

    .line 5
    invoke-interface {v2, v1}, Lsrw;->b(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v1, Lhad;

    iget-object v1, v1, Lhad;->c:Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v1, Lhad;

    iget-object v1, v1, Lhad;->c:Labrk;

    .line 7
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    invoke-interface {v1, v0}, Ljrv;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_2
    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lemx;

    .line 9
    invoke-virtual {v0, p1}, Lemx;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgvt;->a:Ljava/lang/Object;

    check-cast v1, Lszh;

    check-cast v0, Lemx;

    .line 10
    invoke-virtual {v0, v1}, Lemx;->m(Lszh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lemx;

    iput-object p1, v0, Lemx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lemx;->d:Lcim;

    iget-object v1, v0, Lemx;->a:Lmvs;

    .line 11
    invoke-interface {v1}, Lmvs;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lemx;->c:J

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lemx;

    iget-object v1, v0, Lemx;->e:Lwtx;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lemx;->b()Lwtx;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast p1, Lemx;

    .line 14
    invoke-virtual {p1}, Lemx;->j()V

    :cond_5
    return-void

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lgvu;

    iget-object v0, v0, Lgvu;->a:Lqxc;

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    invoke-virtual {v0, v1}, Lqxc;->c(Lagnr;)V

    :cond_7
    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    iget v0, p0, Lgvt;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lcih;->lg(Lcim;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lemx;

    .line 2
    invoke-virtual {v0, p1}, Lemx;->f(Lcim;)V

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgvt;->a:Ljava/lang/Object;

    check-cast v1, Lszh;

    check-cast v0, Lemx;

    .line 3
    invoke-virtual {v0, v1}, Lemx;->m(Lszh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast v0, Lemx;

    iput-object p1, v0, Lemx;->d:Lcim;

    iget-object v1, v0, Lemx;->e:Lwtx;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lemx;->k(Lcim;)V

    iget-object p1, p0, Lgvt;->b:Ljava/lang/Object;

    check-cast p1, Lemx;

    .line 5
    invoke-virtual {p1}, Lemx;->j()V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lwtx;->lg(Lcim;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
