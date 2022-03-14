.class public final Ltnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltml;


# instance fields
.field public a:Ltsi;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnl;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Lajst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v2, Ltnd;

    invoke-direct {v2, p0, p1, v1}, Ltnd;-><init>(Ltnl;Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->e:Z

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->d:I

    if-lez v1, :cond_2

    iget-object v2, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v3, Lgsr;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v0, v4}, Lgsr;-><init>(Ltnl;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;ZI)V

    int-to-long v0, v1

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v1, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v2, Lgsr;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v0, v3}, Lgsr;-><init>(Ltnl;Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;ZI)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahsu;

    iget v0, p1, Lahsu;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p1, Lahsu;->d:Lajst;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lajst;->a:Lajst;

    .line 14
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v1, Ltnd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltnl;Lahsu;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Lajst;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lajst;->a:Lajst;

    .line 20
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Ladpd;

    .line 21
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v1, Ltnd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltnl;Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 24
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltnl;->b:Landroid/os/Handler;

    new-instance v1, Ltnd;

    invoke-direct {v1, p0, p1, v2}, Ltnd;-><init>(Ltnl;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnl;->a:Ltsi;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ltsi;->s:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltsi;->n:Lahsw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahsw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltnl;->a:Ltsi;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0, p2}, Ltsi;->f(ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method
