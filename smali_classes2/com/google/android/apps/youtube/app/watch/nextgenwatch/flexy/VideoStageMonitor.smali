.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lyfm;


# static fields
.field private static final b:Ljwf;


# instance fields
.field public a:Lylj;

.field private final c:Lyqu;

.field private final d:Ljwl;

.field private final e:Lyfn;

.field private final f:Lanuz;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljwf;

    const/4 v1, 0x2

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Ljwf;-><init>(IFF)V

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->b:Ljwf;

    return-void
.end method

.method public constructor <init>(Lyqu;Ljwl;Lyfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lylj;->a:Lylj;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lylj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->c:Lyqu;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Ljwl;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lyfn;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lylj;

    sget-object v1, Lylj;->j:Lylj;

    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Ljwl;

    sget-object v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->b:Ljwf;

    .line 2
    invoke-interface {v0, v1}, Ljwl;->h(Ljws;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lylj;

    .line 3
    invoke-virtual {v0}, Lylj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Ljwl;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Ljwl;->f(I)Ljws;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Ljwl;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v1}, Ljwl;->g(IZ)V

    :cond_1
    return-void
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g()V

    :cond_2
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->c:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->c:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    new-instance v1, Ljvh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;I)V

    sget-object v2, Lixk;->s:Lixk;

    .line 4
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lyfn;

    .line 6
    invoke-interface {p1, p0}, Lyfn;->kY(Lyfm;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lyfn;

    .line 2
    invoke-interface {p1, p0}, Lyfn;->kU(Lyfm;)V

    return-void
.end method
