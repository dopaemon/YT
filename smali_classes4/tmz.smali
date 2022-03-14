.class public final Ltmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmg;
.implements Ltmf;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ltmf;

.field public d:Lahta;

.field public e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ltmz;->f:Landroid/os/Handler;

    return-void
.end method

.method private final d()Lahtz;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmz;->d:Lahta;

    if-eqz v0, :cond_3

    iget v1, v0, Lahta;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lahta;->e:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltmz;->d:Lahta;

    iget-object v0, v0, Lahta;->e:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtz;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e(Lahta;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    iget-object v2, p0, Ltmz;->f:Landroid/os/Handler;

    new-instance v3, Ltnd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4}, Ltnd;-><init>(Ltrj;Lahta;I)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ltmz;->d:Lahta;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltmz;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Laezv;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laebd;

    iget-object v0, p1, Laebd;->b:Lajst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerRendererOuterClass;->liveChatBannerRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahta;

    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lahta;->j:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahta;

    iget-boolean v4, v3, Lahta;->j:Z

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Ltmz;->e(Lahta;)V

    iget-object v1, p1, Laebd;->c:Laebc;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laebc;->a:Laebc;

    :cond_4
    iget-boolean v1, v1, Laebc;->b:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Ltmz;->f:Landroid/os/Handler;

    new-instance v2, Lsnb;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lsnb;-><init>(Ltmz;Lahta;I)V

    iget-object p1, p1, Laebd;->c:Laebc;

    if-nez p1, :cond_5

    sget-object p1, Laebc;->a:Laebc;

    :cond_5
    iget-wide v3, p1, Laebc;->c:J

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltmz;->d:Lahta;

    if-nez v0, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Ladpd;

    .line 27
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajsq;

    iget-object p1, p1, Lajsq;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ltmz;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_8
    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 17
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 18
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 19
    invoke-direct {p0}, Ltmz;->d()Lahtz;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    iget v4, v3, Lahtz;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    iget-object v2, v3, Lahtz;->c:Ljava/lang/String;

    .line 20
    :cond_b
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    .line 21
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 22
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 23
    invoke-direct {p0}, Ltmz;->d()Lahtz;

    move-result-object v3

    if-eqz v3, :cond_f

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    iget v4, v3, Lahtz;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    iget-object v2, v3, Lahtz;->f:Ljava/lang/String;

    .line 24
    :cond_e
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    .line 20
    iput-boolean v1, p0, Ltmz;->e:Z

    iget-object v0, p0, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    iget-object v2, p0, Ltmz;->f:Landroid/os/Handler;

    new-instance v3, Lsnb;

    const/16 v4, 0x14

    invoke-direct {v3, v1, p1, v4}, Lsnb;-><init>(Ltrj;Laezv;I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final b(Ltrj;)V
    .locals 2

    .line 1
    iput-object p0, p1, Ltrj;->l:Ltmf;

    iget-object v0, p0, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltmz;->d:Lahta;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ltmz;->e:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ltrj;->f(Lahta;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltmz;->d:Lahta;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahta;

    iget-object v3, v2, Lahta;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltmz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrj;

    iget-object v1, p0, Ltmz;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsnn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lsnn;-><init>(Ltrj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ltmz;->d:Lahta;

    return-void

    :cond_3
    iget-object p1, p0, Ltmz;->d:Lahta;

    iget-object v0, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltmz;->b:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahta;

    invoke-direct {p0, p1}, Ltmz;->e(Lahta;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltmz;->c:Ltmf;

    if-eqz v0, :cond_0

    check-cast v0, Ljta;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljta;->k:Z

    .line 1
    invoke-virtual {v0}, Ljta;->N()V

    :cond_0
    return-void
.end method
