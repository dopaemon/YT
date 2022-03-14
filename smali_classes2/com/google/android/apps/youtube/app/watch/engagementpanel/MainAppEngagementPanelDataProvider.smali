.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;
.implements Ljtu;


# instance fields
.field public final a:Lnjg;

.field public final b:Landroid/util/DisplayMetrics;

.field public c:Laian;

.field public final d:Ladox;

.field private final e:Ljrv;

.field private f:Landroid/view/View$OnLayoutChangeListener;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjg;Ljrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->b:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->a:Lnjg;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->e:Ljrv;

    .line 2
    sget-object p1, Laian;->a:Laian;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->d:Ladox;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->e:Ljrv;

    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljtv;->a(Ljtu;)V

    new-instance p1, Liji;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Liji;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->f:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->e:Ljrv;

    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljtv;->b(Ljtu;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->c:Laian;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->g:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->h:Ljava/lang/String;

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final pq(Ljrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljrm;->d()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->g:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljvw;->g(Lafxg;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->d:Ladox;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2}, Ladox;->aA(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->d:Ladox;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Ladox;->aA(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->d:Ladox;

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laian;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->c:Laian;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->a:Lnjg;

    .line 9
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "/youtube/app/engagement_panel"

    invoke-interface {v0, v2, p1}, Lnjg;->b(Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/MainAppEngagementPanelDataProvider;->h:Ljava/lang/String;

    return-void
.end method
