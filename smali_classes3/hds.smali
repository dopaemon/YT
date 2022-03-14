.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;
.implements Leom;


# instance fields
.field private final a:Lfhy;

.field private final b:Laouj;

.field private final c:Ljava/util/Set;

.field private final d:Lgzw;

.field private final e:Lgzw;

.field private final f:Lqtk;

.field private final g:Lihe;


# direct methods
.method public constructor <init>(Lqtk;Lfhy;Laouj;Lgzw;Lihe;Lgzw;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lhds;->c:Ljava/util/Set;

    iput-object p1, p0, Lhds;->f:Lqtk;

    iput-object p2, p0, Lhds;->a:Lfhy;

    iput-object p3, p0, Lhds;->b:Laouj;

    iput-object p4, p0, Lhds;->e:Lgzw;

    iput-object p5, p0, Lhds;->g:Lihe;

    iput-object p6, p0, Lhds;->d:Lgzw;

    .line 2
    invoke-virtual {p1, p0}, Lqtk;->k(Leif;)V

    return-void
.end method

.method private static e(Lzlb;Z)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lzlb;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lzlb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhds;->c(Lzlb;Laezv;)V

    return-void
.end method

.method public final c(Lzlb;Laezv;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Ladpd;

    .line 2
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    .line 3
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Ladpd;

    .line 4
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideosEndpointOuterClass;->offlineVideosEndpoint:Ladpd;

    .line 5
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhds;->b:Laouj;

    .line 6
    invoke-static {p2, v0}, Leon;->c(Laezv;Laouj;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lhds;->c:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhds;->f:Lqtk;

    iget-boolean p2, p2, Lqtk;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lhds;->e(Lzlb;Z)V

    return-void
.end method

.method public final d(Lzlb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhds;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lhds;->e(Lzlb;Z)V

    iget-object v0, p0, Lhds;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final nA(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhds;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhds;->g:Lihe;

    invoke-virtual {v1, v0}, Lihe;->B(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhds;->e:Lgzw;

    .line 2
    invoke-virtual {v1, v0}, Lgzw;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhds;->d:Lgzw;

    .line 3
    invoke-virtual {v1, v0}, Lgzw;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhds;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    xor-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v1, v2}, Lhds;->e(Lzlb;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
