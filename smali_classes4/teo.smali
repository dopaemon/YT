.class public final Lteo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;I)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lxhf;I[B[B[B)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lniz;Lujm;I)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;I)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxgx;Laouj;I)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxqq;Lsrw;I[B[B)V
    .locals 0

    iput p3, p0, Lteo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lteo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "teo"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v2, "Error acknowledging channel TOU strike"

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 6

    .line 36
    iget v0, p0, Lteo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    iget-object p2, p0, Lteo;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    check-cast p2, Lxqq;

    iget-object p2, p2, Lxqq;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgn;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Ladpr;

    .line 39
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Ladpr;

    iget-object v3, v0, Lzgn;->i:Ljava/util/Map;

    iget-object v5, v0, Lzgn;->h:Lujn;

    .line 40
    invoke-static {v3, v1, v5}, Lzgn;->b(Ljava/util/Map;Ljava/util/List;Lujn;)V

    iget-object v1, v0, Lzgn;->j:Laotu;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v1, v3}, Laotu;->c(Ljava/lang/Object;)V

    :cond_2
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->f:Laezv;

    if-nez v1, :cond_3

    sget-object v1, Laezv;->a:Laezv;

    .line 42
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lzgn;->n:Lj$/util/Optional;

    goto :goto_0

    :cond_4
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lteo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->e:Laezv;

    if-nez p1, :cond_5

    sget-object p1, Laezv;->a:Laezv;

    .line 43
    :cond_5
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    :cond_6
    :goto_1
    return-void

    .line 1
    :cond_7
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    if-eqz p2, :cond_8

    const-string v2, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnix;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnix;->b()Lsvk;

    move-result-object v0

    :cond_8
    if-eqz p2, :cond_9

    const-string v2, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v3, Landroid/view/View;

    .line 5
    invoke-static {p2, v2, v3}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v0, Lsvk;->a:Ljava/lang/Object;

    :cond_9
    if-nez p2, :cond_a

    move-object p2, v1

    goto :goto_2

    :cond_a
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lujn;

    :goto_2
    if-nez p2, :cond_c

    .line 5
    iget-object p2, p0, Lteo;->b:Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 7
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    goto :goto_3

    :cond_b
    move-object p2, v1

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    invoke-static {v1, v1, p2, v1, v1}, Lxnq;->j(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)Lzdw;

    move-result-object v2

    iput-object v2, v0, Lsvk;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    move-object p2, v1

    :goto_4
    invoke-static {v1, v1, p2, p1, v1}, Lxnq;->j(Ljava/lang/Object;Lahls;Lujn;Laezv;Ljava/util/List;)Lzdw;

    move-result-object p2

    iput-object p2, v0, Lsvk;->c:Ljava/lang/Object;

    iget-object p2, p0, Lteo;->c:Ljava/lang/Object;

    .line 8
    sget-object v1, Lafuu;->a:Ladpd;

    .line 9
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxp;

    .line 10
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object v0

    .line 11
    invoke-interface {p2, p1, v0}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void

    .line 6
    :cond_e
    iget-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iget-object p2, p0, Lteo;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    invoke-virtual {p2}, Lxey;->d()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lxgx;->c(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_10

    return-void

    :cond_10
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->removeNotificationTrayItemAction:Ladpd;

    .line 16
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RemoveNotificationTrayItemActionOuterClass$RemoveNotificationTrayItemAction;->c:I

    iget-object v0, p0, Lteo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lteo;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p2, p1}, Lwwp;->a(Ljava/lang/String;I)Lwwp;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {v0, v1, p1}, Lwbw;->J(Landroid/content/Context;Lujn;Lwwp;)V

    return-void

    .line 19
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClickLoggingWrapperCommandOuterClass;->clickLoggingWrapperCommand:Ladpd;

    .line 20
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laewf;

    iget v2, v0, Laewf;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_14

    iget-boolean p1, v0, Laewf;->c:Z

    .line 21
    invoke-static {p2, p1}, Lujo;->k(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lteo;->c:Ljava/lang/Object;

    iget-object v0, v0, Laewf;->d:Laezv;

    if-nez v0, :cond_13

    sget-object v0, Laezv;->a:Laezv;

    .line 22
    :cond_13
    invoke-interface {p2, v0, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_14
    iget-boolean p2, v0, Laewf;->c:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lteo;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v0, Lujl;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 24
    invoke-direct {v0, p1}, Lujl;-><init>(Ladnz;)V

    .line 25
    invoke-interface {p2, v3, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_15
    :goto_5
    return-void

    .line 26
    :cond_16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 27
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->acknowledgeChannelTouStrikeCommand:Ladpd;

    .line 28
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;

    iget-object v0, p0, Lteo;->c:Ljava/lang/Object;

    new-instance v2, Ltep;

    check-cast v0, Lxhf;

    iget-object v3, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1, v1}, Ltep;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/AcknowledgeChannelTouStrikeCommandOuterClass$AcknowledgeChannelTouStrikeCommand;->b:Laevd;

    if-nez p2, :cond_17

    .line 30
    sget-object p2, Laevd;->a:Laevd;

    .line 31
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Ltep;->a:Laevd;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 32
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lszh;->l([B)V

    iget-object p1, p0, Lteo;->c:Ljava/lang/Object;

    iget-object p2, p0, Lteo;->b:Ljava/lang/Object;

    check-cast p1, Lxhf;

    iget-object p1, p1, Lxhf;->a:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 33
    invoke-virtual {p1, v2, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 34
    sget-object p2, Laclc;->a:Laclc;

    sget-object v0, Ltau;->c:Ltau;

    .line 35
    invoke-static {p1, p2, v0}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    return-void

    .line 26
    :cond_18
    new-instance p1, Lssf;

    const-string p2, "Could not find AcknowledgeChannelTouStrikeCommand"

    .line 27
    invoke-direct {p1, p2}, Lssf;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
