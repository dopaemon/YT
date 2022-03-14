.class public final synthetic Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legk;I[B)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfil;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfio;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfiw;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfky;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpf;I)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshw;I[B[B)V
    .locals 0

    iput p2, p0, Lfik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 57
    iget v0, p0, Lfik;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Z

    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lfpf;

    iput-boolean p1, v0, Lfpf;->c:Z

    .line 2
    invoke-virtual {v0}, Lfpf;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lxqt;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->k()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lxqr;

    .line 6
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Video changed event does not have a PlayerResponse."

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()Ladwc;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v3, v1, Ladwc;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-interface {p1}, Lzal;->k()Lysm;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->a:Lssn;

    .line 12
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v3, v1, Ladwc;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3, v5}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v4

    .line 14
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v6

    invoke-virtual {v4, v6}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v4

    new-instance v6, Lfik;

    invoke-direct {v6, v0, v2}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    sget-object v2, Lfgd;->l:Lfgd;

    .line 15
    invoke-virtual {v4, v6, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Lanva;

    .line 16
    invoke-interface {p1, v3}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    .line 17
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {p1, v2}, Lantw;->z(Lanum;)Lantw;

    move-result-object p1

    new-instance v2, Lfik;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    .line 18
    invoke-virtual {p1, v2}, Lantw;->o(Lanvv;)Lantw;

    move-result-object p1

    new-instance v2, Lfpe;

    invoke-direct {v2, v0, v1, v5}, Lfpe;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Ladwc;I)V

    .line 19
    invoke-virtual {p1, v2}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void

    :cond_2
    const-string p1, "Account linking config does not have an entity key."

    .line 10
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lsuo;

    iget-object p1, p1, Lsuo;->c:Lsui;

    .line 22
    instance-of v1, p1, Ladwa;

    if-nez v1, :cond_3

    const-string p1, "Entity update does not have account link status."

    .line 24
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->l(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lsui;

    .line 26
    check-cast p1, Ladwa;

    invoke-virtual {p1}, Ladwa;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->l(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ladzi;

    if-nez p1, :cond_4

    .line 28
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "Ad player fullscreen state entity is null in onSuccess on exit"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Ladzi;->getFullscreenForced()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Legk;

    iget-object p1, v0, Legk;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpj;

    invoke-interface {p1, v5}, Ljpj;->q(Z)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v1

    check-cast v0, Lshw;

    iput-boolean v1, v0, Lshw;->a:Z

    .line 33
    invoke-static {p1}, Lriy;->aX(Landroid/content/Context;)Z

    .line 34
    invoke-static {p1}, Lriy;->aW(Landroid/content/Context;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lxql;

    .line 36
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    goto :goto_0

    :cond_6
    move-object v1, v4

    .line 37
    :goto_0
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v2

    sget-object v3, Lylj;->a:Lylj;

    if-ne v2, v3, :cond_e

    if-nez v1, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {p1}, Lxql;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->j()V

    :cond_9
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    iget-object v1, v1, Lahco;->u:Ladpr;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahck;

    iget v3, v2, Lahck;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v1, v2, Lahck;->e:Lakqp;

    if-nez v1, :cond_c

    .line 42
    sget-object v1, Lakqp;->a:Lakqp;

    goto :goto_1

    :cond_b
    move-object v1, v4

    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->a:Lzwr;

    new-instance v3, Lhoa;

    invoke-direct {v3, v0, p1, v6}, Lhoa;-><init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2, v1, v3}, Lzwr;->e(Lakqp;Labrn;)V

    iget-object p1, v1, Lakqp;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->c:Ljava/lang/String;

    :cond_e
    :goto_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Laknt;

    iget v2, p1, Laknt;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p1, Laknt;->d:Ladql;

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    check-cast v0, Lfky;

    .line 44
    invoke-virtual {v0, p1}, Lfky;->c(Laknt;)V

    :cond_10
    :goto_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->q(Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    .line 51
    invoke-virtual {p1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfjb;->a:Lfjb;

    if-eq p1, v1, :cond_12

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    sget-object v0, Lfjb;->a:Lfjb;

    .line 52
    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    :cond_11
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    .line 49
    invoke-virtual {p1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfjb;->a:Lfjb;

    if-ne p1, v1, :cond_12

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    sget-object v0, Lfjb;->b:Lfjb;

    .line 50
    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lfiw;

    iget-boolean p1, v0, Lfiw;->z:Z

    if-nez p1, :cond_13

    iget-boolean p1, v0, Lfiw;->A:Z

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lfiw;->f()V

    :cond_13
    return-void

    :pswitch_c
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lxqp;

    check-cast v0, Lfiw;

    iget-object v1, v0, Lfiw;->v:Lxqp;

    .line 55
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    iput-object p1, v0, Lfiw;->v:Lxqp;

    iget-boolean p1, v0, Lfiw;->z:Z

    if-nez p1, :cond_15

    .line 56
    invoke-virtual {v0}, Lfiw;->f()V

    :cond_15
    :goto_4
    return-void

    .line 57
    :pswitch_d
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    check-cast v0, Lfiw;

    iget-boolean v2, v0, Lfiw;->C:Z

    .line 58
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lea;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    iput-boolean v3, v0, Lfiw;->C:Z

    iget-boolean v3, v0, Lfiw;->A:Z

    .line 59
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Lylj;

    sget-object v8, Lylj;->d:Lylj;

    aput-object v8, v7, v5

    sget-object v5, Lylj;->e:Lylj;

    aput-object v5, v7, v6

    sget-object v5, Lylj;->f:Lylj;

    aput-object v5, v7, v1

    .line 60
    invoke-virtual {v4, v7}, Lylj;->a([Lylj;)Z

    move-result v1

    iput-boolean v1, v0, Lfiw;->A:Z

    iget-boolean v1, v0, Lfiw;->B:Z

    .line 61
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lea;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    goto :goto_5

    .line 63
    :cond_16
    iget-boolean p1, v0, Lfiw;->B:Z

    .line 62
    :goto_5
    iput-boolean p1, v0, Lfiw;->B:Z

    iget-boolean v4, v0, Lfiw;->A:Z

    if-ne v3, v4, :cond_17

    if-ne v1, p1, :cond_17

    iget-boolean p1, v0, Lfiw;->C:Z

    if-eq v2, p1, :cond_18

    :cond_17
    iget-boolean p1, v0, Lfiw;->z:Z

    if-nez p1, :cond_18

    .line 63
    invoke-virtual {v0}, Lfiw;->f()V

    :cond_18
    return-void

    .line 85
    :pswitch_e
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lxqp;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    .line 65
    invoke-virtual {p1}, Lxqp;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Lxqp;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_6

    :cond_19
    const/4 p1, 0x0

    goto :goto_7

    :cond_1a
    :goto_6
    const/4 p1, 0x1

    :goto_7
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->u:Z

    if-eq v1, p1, :cond_1b

    new-array p1, v6, [Lj$/util/function/Function;

    .line 66
    new-instance v1, Leqq;

    invoke-direct {v1, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    :cond_1b
    return-void

    :pswitch_f
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lxqb;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->b:Lbr;

    .line 68
    invoke-virtual {v1}, Lbr;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 69
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-static {v1}, Lea;->X(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->J()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->c:Laouj;

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 72
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 73
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    invoke-virtual {v4}, Lyqq;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->e:Laouj;

    .line 74
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyqq;

    invoke-virtual {v7}, Lyqq;->g()I

    move-result v7

    .line 75
    invoke-virtual {v1, v2, v4, v7}, Lfja;->a(Lyxa;Ljava/lang/String;I)V

    .line 76
    :cond_1c
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 77
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-static {v1}, Lea;->V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v1

    goto :goto_8

    .line 79
    :cond_1d
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    .line 77
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->x:Z

    .line 78
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-array p1, v6, [Lj$/util/function/Function;

    .line 79
    new-instance v1, Leqq;

    invoke-direct {v1, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    return-void

    .line 56
    :pswitch_10
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lenv;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Lenv;

    new-array p1, v6, [Lj$/util/function/Function;

    .line 81
    new-instance v1, Leqq;

    invoke-direct {v1, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->w:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Lenv;

    .line 82
    invoke-virtual {v1}, Lenv;->m()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->v:Lenv;

    sget-object v2, Lenv;->a:Lenv;

    if-ne v1, v2, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->w:Z

    if-eqz p1, :cond_20

    if-nez v1, :cond_20

    new-array p1, v6, [Lj$/util/function/Function;

    new-instance v1, Leqq;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    aput-object v1, p1, v5

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->j([Lj$/util/function/Function;)V

    :cond_20
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-nez p1, :cond_22

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->i:Laouj;

    .line 84
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqa;

    invoke-virtual {p1}, Lhqa;->a()Leqz;

    move-result-object p1

    check-cast p1, Lhqm;

    iget-object p1, p1, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->n:Landroid/view/View;

    if-nez p1, :cond_21

    goto :goto_b

    :cond_21
    new-instance v1, Levo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Levo;-><init>(Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/pip/DefaultPipController;->p:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_22

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_22
    :goto_b
    return-void

    .line 92
    :pswitch_11
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lrxv;

    check-cast v0, Lfio;

    invoke-virtual {v0}, Lfio;->i()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->j()V

    .line 89
    new-instance v1, Leyn;

    invoke-direct {v1, v0, v2}, Leyn;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfik;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lrxv;

    check-cast v0, Lfil;

    iput-object p1, v0, Lfil;->a:Lrxv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
