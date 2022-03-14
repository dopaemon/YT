.class public final synthetic Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final pq(Ljrm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkaz;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i:Ljwe;

    if-eqz v1, :cond_0

    iput-object p1, v1, Ljwe;->a:Ljrm;

    invoke-virtual {v1}, Ljwe;->b()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljvw;->l(Lafxg;)Z

    move-result p1

    .line 1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->h:Ljwg;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Ljwg;->b:Z

    :cond_2
    return-void
.end method
