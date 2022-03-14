.class public final synthetic Lrdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;ZLzk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V
    .locals 0

    iput p9, p0, Lrdj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrdj;->b:Landroid/view/View;

    iput-object p3, p0, Lrdj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrdj;->h:Ljava/lang/Object;

    iput-object p5, p0, Lrdj;->c:Landroid/view/View;

    iput-boolean p6, p0, Lrdj;->a:Z

    iput-object p7, p0, Lrdj;->g:Ljava/lang/Object;

    iput-object p8, p0, Lrdj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrdm;Lafbk;Laezz;ZLujn;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p9, p0, Lrdj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrdj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrdj;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lrdj;->a:Z

    iput-object p5, p0, Lrdj;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrdj;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrdj;->b:Landroid/view/View;

    iput-object p8, p0, Lrdj;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lrdj;->i:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrdj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrdj;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Lrdj;->a:Z

    iget-object v3, p0, Lrdj;->g:Ljava/lang/Object;

    iget-object v4, p0, Lrdj;->h:Ljava/lang/Object;

    iget-object v5, p0, Lrdj;->b:Landroid/view/View;

    iget-object v6, p0, Lrdj;->c:Landroid/view/View;

    check-cast p1, Lrdm;

    .line 23
    iget-object v7, p1, Lrdm;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lrqc;->o()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object p1, p1, Lrdm;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lrwu;->b()V

    return-void

    :cond_0
    iget-object v7, p1, Lrdm;->g:Ljava/lang/Object;

    check-cast v0, Lafbk;

    iget-object v8, v0, Lafbk;->i:Ljava/lang/String;

    check-cast v7, Lkxa;

    check-cast v1, Laezz;

    .line 25
    invoke-virtual {v7, v8, v1, v2}, Lkxa;->d(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v8, p1, Lrdm;->g:Ljava/lang/Object;

    iget-object v9, v0, Lafbk;->i:Ljava/lang/String;

    check-cast v8, Lkxa;

    .line 27
    invoke-virtual {v8, v9, v1, v2}, Lkxa;->e(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 29
    invoke-static {v7, v3}, Lrdm;->e(Ladox;Lujn;)Laezv;

    move-result-object v3

    .line 30
    invoke-static {v7, v2}, Lrdm;->f(Ladox;Ladox;)V

    if-eqz v3, :cond_1

    iget-object v8, p1, Lrdm;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v8, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 32
    :cond_1
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laeoq;

    .line 33
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laeoq;

    iget-object v2, p1, Lrdm;->f:Ljava/lang/Object;

    .line 34
    invoke-static {v12, v5, v2}, Lrdm;->d(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lrdm;->f:Ljava/lang/Object;

    .line 35
    invoke-static {v13, v6, v2}, Lrdm;->b(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p1, Lrdm;->g:Ljava/lang/Object;

    iget-object v9, v0, Lafbk;->i:Ljava/lang/String;

    iget-wide v10, v1, Laezz;->h:J

    move-object v8, p1

    check-cast v8, Lkxa;

    .line 36
    invoke-virtual/range {v8 .. v13}, Lkxa;->k(Ljava/lang/String;JLaeoq;Laeoq;)V

    return-void

    :cond_2
    iget-object p1, p0, Lrdj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrdj;->b:Landroid/view/View;

    iget-object v2, p0, Lrdj;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrdj;->h:Ljava/lang/Object;

    iget-object v4, p0, Lrdj;->c:Landroid/view/View;

    iget-boolean v7, p0, Lrdj;->a:Z

    iget-object v8, p0, Lrdj;->g:Ljava/lang/Object;

    iget-object v5, p0, Lrdj;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;

    iget-boolean p1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->c:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-boolean v0, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->c:Z

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 3
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    if-eqz v10, :cond_4

    .line 5
    invoke-virtual {p1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 7
    invoke-virtual {v6, v9, v11, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;->c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    move-object v9, v5

    check-cast v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/j;ZLzk;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object p1, p0, Lrdj;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrdj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lrdj;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Lrdj;->a:Z

    iget-object v3, p0, Lrdj;->g:Ljava/lang/Object;

    iget-object v4, p0, Lrdj;->h:Ljava/lang/Object;

    iget-object v5, p0, Lrdj;->b:Landroid/view/View;

    iget-object v6, p0, Lrdj;->c:Landroid/view/View;

    check-cast p1, Lrdm;

    iget-object v7, p1, Lrdm;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Lrqc;->o()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, p1, Lrdm;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lrwu;->b()V

    return-void

    :cond_7
    iget-object v7, p1, Lrdm;->g:Ljava/lang/Object;

    check-cast v0, Lafbk;

    iget-object v8, v0, Lafbk;->i:Ljava/lang/String;

    check-cast v7, Lkxa;

    check-cast v1, Laezz;

    .line 11
    invoke-virtual {v7, v8, v1, v2}, Lkxa;->e(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    iget-object v8, p1, Lrdm;->g:Ljava/lang/Object;

    iget-object v9, v0, Lafbk;->i:Ljava/lang/String;

    check-cast v8, Lkxa;

    .line 13
    invoke-virtual {v8, v9, v1, v2}, Lkxa;->d(Ljava/lang/String;Laezz;Z)Laeoq;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 15
    invoke-static {v7, v3}, Lrdm;->e(Ladox;Lujn;)Laezv;

    move-result-object v3

    .line 16
    invoke-static {v7, v2}, Lrdm;->f(Ladox;Ladox;)V

    if-eqz v3, :cond_8

    iget-object v8, p1, Lrdm;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v8, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 18
    :cond_8
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laeoq;

    .line 19
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laeoq;

    iget-object v2, p1, Lrdm;->f:Ljava/lang/Object;

    .line 20
    invoke-static {v11, v5, v2}, Lrdm;->d(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lrdm;->f:Ljava/lang/Object;

    .line 21
    invoke-static {v12, v6, v2}, Lrdm;->b(Laeoq;Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p1, Lrdm;->g:Ljava/lang/Object;

    iget-object v8, v0, Lafbk;->i:Ljava/lang/String;

    iget-wide v9, v1, Laezz;->h:J

    move-object v7, p1

    check-cast v7, Lkxa;

    .line 22
    invoke-virtual/range {v7 .. v12}, Lkxa;->k(Ljava/lang/String;JLaeoq;Laeoq;)V

    return-void
.end method
