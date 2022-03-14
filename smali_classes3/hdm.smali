.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Levr;

.field public final c:Luxw;

.field public final d:Lvcd;

.field public e:Luxp;

.field public f:Z

.field public g:Lvbz;

.field final h:Lhcd;

.field public final i:Lvcb;

.field private final j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.AutonavController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luxw;Landroid/support/v7/widget/RecyclerView;Lkcm;Lvcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdm;->f:Z

    iput-object p1, p0, Lhdm;->c:Luxw;

    iput-object p2, p0, Lhdm;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p3, Lkcm;->c:Levr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhdm;->b:Levr;

    new-instance p1, Lhcd;

    .line 2
    new-instance p2, Lbqm;

    const/4 p3, 0x4

    .line 3
    invoke-direct {p2, p0, p3}, Lbqm;-><init>(Lhdm;I)V

    invoke-direct {p1, p2}, Lhcd;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lhdm;->h:Lhcd;

    iput-object p4, p0, Lhdm;->d:Lvcd;

    new-instance p1, Lhdl;

    invoke-direct {p1, p0}, Lhdl;-><init>(Lhdm;)V

    iput-object p1, p0, Lhdm;->i:Lvcb;

    iget-object p1, p4, Lvcd;->f:Lvbz;

    iput-object p1, p0, Lhdm;->g:Lvbz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lhdm;->g:Lvbz;

    iget-object v0, v0, Lvbz;->k:Lvbx;

    iget v0, v0, Lvbx;->b:I

    iget-boolean v1, p0, Lhdm;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lhdm;->h:Lhcd;

    invoke-virtual {v3, v1}, Lhcd;->b(Z)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lhdm;->h:Lhcd;

    .line 3
    invoke-virtual {v0, v1}, Lhcd;->a(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, Lhdm;->h:Lhcd;

    .line 4
    invoke-virtual {v0, v2}, Lhcd;->c(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhdm;->h:Lhcd;

    .line 1
    invoke-virtual {v0, v2}, Lhcd;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhdm;->a()V

    iget-object v0, p0, Lhdm;->g:Lvbz;

    iget-object v0, v0, Lvbz;->k:Lvbx;

    iget-object v0, v0, Lvbx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhdm;->h:Lhcd;

    new-instance v2, Ljwu;

    invoke-direct {v2, p0, v0}, Ljwu;-><init>(Lhdm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lhcd;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljwu;)V

    iget-object v0, p0, Lhdm;->h:Lhcd;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhcd;->c(Z)V

    iget-object v0, p0, Lhdm;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 8
    new-instance v1, Lgvy;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lgvy;-><init>(Lhdm;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhdm;->h:Lhcd;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhcd;->c(Z)V

    return-void
.end method
