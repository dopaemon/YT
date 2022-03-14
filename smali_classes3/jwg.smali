.class public final Ljwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkam;
.implements Lkar;
.implements Leqm;
.implements Leqv;
.implements Lqsr;


# static fields
.field static final a:Ljws;


# instance fields
.field public b:Z

.field private final c:Ljwq;

.field private final d:Leqn;

.field private final e:Lqst;

.field private final f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

.field private final g:Ljwn;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwf;

    const/4 v1, 0x1

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Ljwf;-><init>(IFF)V

    sput-object v0, Ljwg;->a:Ljws;

    return-void
.end method

.method public constructor <init>(Leqn;Lqst;Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;Ljwn;Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwg;->d:Leqn;

    iput-object p2, p0, Ljwg;->e:Lqst;

    iput-object p3, p0, Ljwg;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iput-object p5, p0, Ljwg;->c:Ljwq;

    iput-object p4, p0, Ljwg;->g:Ljwn;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljwg;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljwg;->k:F

    invoke-direct {p0, v0, v0}, Ljwg;->e(FF)V

    return-void

    :cond_0
    iget v0, p0, Ljwg;->k:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ljwg;->i:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Ljwg;->h:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Ljwg;->e(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwg;->h:Ljava/lang/Float;

    iput-object v0, p0, Ljwg;->i:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwg;->m:Z

    return-void
.end method

.method private final e(FF)V
    .locals 3

    .line 1
    invoke-static {p1}, Leek;->cd(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwg;->c:Ljwq;

    sget-object v2, Ljwg;->a:Ljws;

    .line 2
    invoke-virtual {v0, v2}, Ljwq;->h(Ljws;)V

    iget-object v0, p0, Ljwg;->c:Ljwq;

    .line 3
    invoke-virtual {v0, p1}, Ljwq;->A(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljwg;->c:Ljwq;

    .line 4
    invoke-virtual {v0, p1}, Ljwq;->A(F)V

    iget-object p1, p0, Ljwg;->c:Ljwq;

    .line 5
    invoke-virtual {p1, v1}, Ljwq;->f(I)Ljws;

    .line 3
    :goto_0
    iget-object p1, p0, Ljwg;->c:Ljwq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Ljwq;->G(FZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwg;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ljwg;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ljwg;->k:F

    .line 2
    invoke-static {p1, p2}, Leek;->cb(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Ljwg;->k:F

    .line 3
    invoke-direct {p0}, Ljwg;->c()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkas;->h(I)Z

    move-result p2

    invoke-static {p1}, Lkas;->h(I)Z

    move-result p1

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljwg;->e:Lqst;

    invoke-interface {p1, p0}, Lqst;->b(Lqsr;)V

    iget-object p1, p0, Ljwg;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->k(Leqv;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljwg;->e:Lqst;

    .line 3
    invoke-interface {p1, p0}, Lqst;->j(Lqsr;)V

    iget-object p1, p0, Ljwg;->f:Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/player/PlaybackLifecycleMonitor;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Ljwg;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Ljwg;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic l(Lqjy;)V
    .locals 0

    return-void
.end method

.method public final m(Lqka;)V
    .locals 2

    .line 1
    sget-object v0, Lqjz;->a:Lqjz;

    invoke-virtual {p1}, Lqka;->a()Lqjz;

    move-result-object v0

    invoke-virtual {v0}, Lqjz;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljwg;->l:Z

    return-void

    .line 1
    :cond_1
    iput-boolean v1, p0, Ljwg;->l:Z

    .line 2
    invoke-virtual {p1}, Lqka;->b()Lqpk;

    move-result-object p1

    sget-object v0, Lqpk;->b:Lqpk;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljwg;->c:Ljwq;

    iget p1, p1, Ljwq;->h:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ljwg;->i:Ljava/lang/Float;

    :cond_2
    :goto_0
    return-void
.end method

.method public final pE(Lkap;Lkap;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lkap;->h:Leth;

    invoke-virtual {p1}, Leth;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lkap;->h:Leth;

    .line 2
    invoke-virtual {p2}, Leth;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljwg;->l:Z

    iput-object v0, p0, Ljwg;->i:Ljava/lang/Float;

    iput-boolean v1, p0, Ljwg;->m:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Ljwg;->d:Leqn;

    iget-object v2, v2, Leqn;->a:Ljava/util/Map;

    .line 3
    invoke-static {v2, p1, p0}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p0, Ljwg;->d:Leqn;

    .line 4
    invoke-virtual {v2, p2}, Leqn;->e(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ljwg;->k:F

    iget-object v2, p0, Ljwg;->d:Leqn;

    iget-object v2, v2, Leqn;->a:Ljava/util/Map;

    .line 5
    invoke-static {v2, p2, p0}, Lriy;->bm(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ljwg;->c:Ljwq;

    iget v3, p0, Ljwg;->k:F

    iget-boolean v4, p0, Ljwg;->b:Z

    .line 6
    invoke-virtual {v2, v3, v4}, Ljwq;->B(FZ)V

    iget-object v2, p0, Ljwg;->c:Ljwq;

    const/4 v3, 0x5

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Ljwq;->I(IIZ)V

    iget-boolean v1, p0, Ljwg;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljwg;->g:Ljwn;

    iget v1, v1, Ljwn;->d:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    const p1, 0x3faa9fbe    # 1.333f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ljwg;->h:Ljava/lang/Float;

    goto :goto_2

    :cond_4
    const v0, 0x3fe374bc    # 1.777f

    .line 9
    invoke-direct {p0, v0, v0}, Ljwg;->e(FF)V

    iput p1, p0, Ljwg;->k:F

    .line 8
    :goto_2
    iput-object p2, p0, Ljwg;->j:Ljava/lang/String;

    return-void
.end method
