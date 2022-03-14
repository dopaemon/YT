.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lspi;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lyqu;

.field private final f:Lanuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;Lyqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lspi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->e:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->ay:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->b:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->c:Z

    :goto_0
    return v0
.end method

.method final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-gez p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->e:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v2

    iget-object v2, v2, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspg;

    .line 2
    invoke-virtual {v2}, Lspg;->af()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lkag;

    invoke-direct {v2, p0, v3}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;I)V

    sget-object v4, Ljzg;->d:Ljzg;

    .line 4
    invoke-virtual {v0, v2, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lkag;

    invoke-direct {v2, p0, v3}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;I)V

    sget-object v4, Ljzg;->d:Ljzg;

    .line 8
    invoke-virtual {v0, v2, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    .line 9
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/UpForFullController;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
