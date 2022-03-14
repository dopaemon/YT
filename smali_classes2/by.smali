.class public final synthetic Lby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbri;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labqf;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahw;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbr;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lch;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leu;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfsk;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgys;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyu;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqr;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnl;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpg;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsnw;I)V
    .locals 0

    iput p2, p0, Lby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    .line 83
    iget v0, p0, Lby;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Labqf;

    iget-object v3, v0, Labqf;->i:Ljava/lang/String;

    const-string v4, "appVersion"

    .line 84
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Labqf;->a:Lsv;

    .line 85
    invoke-virtual {v3}, Lsv;->d()I

    move-result v3

    .line 86
    new-array v4, v3, [I

    goto/16 :goto_b

    .line 90
    :pswitch_0
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    .line 1
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object v4, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Parcelable;

    const-string v5, "future_wrappers"

    .line 3
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 4
    invoke-static {}, Loqt;->m()V

    iget-object v4, v0, Labid;->b:Ljava/lang/String;

    const-string v5, "CallbackIdMap.classes"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v2

    const-string v6, "Bundle already contains key %s. This suggests that two instances of CallbackIdMap were created with the same key in the same Fragment or Activity. This creates state store/restore collisions. Check for bugs where the same mixin is created for a Fragment twice during one lifecycle."

    .line 7
    invoke-static {v5, v6, v4}, Labpc;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Labid;->d:Lsn;

    iget v6, v5, Lsu;->j:I

    .line 8
    new-array v7, v6, [Ljava/lang/String;

    .line 9
    new-array v6, v6, [I

    .line 10
    invoke-virtual {v5}, Lsn;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    .line 12
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, Labid;->b:Ljava/lang/String;

    const-string v1, "CallbackIdMap.class_ids"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v3

    .line 5
    :pswitch_1
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;

    iget v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->c:I

    const-string v3, "state_account_id"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->d:Labgf;

    const-string v3, "state_account_info"

    .line 17
    invoke-static {v1, v3, v2}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    iget v2, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->e:I

    const-string v3, "state_account_state"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/apps/tiktok/account/api/controller/ActivityAccountState;->a:Z

    const-string v2, "tiktok_accounts_disabled"

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Lsnw;

    iget-object v2, v0, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "info-card-collection"

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lsnw;->d:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const-string v3, "shopping-info-card-collection"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lsnw;->f:Ljava/lang/String;

    const-string v3, "last-pinged-video-id"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lsnw;->i:Z

    const-string v3, "info-cards-are-shown"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v0, Lsnw;->e:I

    const-string v2, "active-card-index"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    const-string v2, "is_in_offline_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    check-cast v0, Ljnl;

    iget-object v0, v0, Ljnl;->m:Laezv;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v2, "on_swipe_left_endpoint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Liqr;

    iget-object v0, v0, Liqr;->c:Lrtg;

    .line 31
    invoke-static {v0}, Leek;->cg(Lrtg;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "auto_dark_theme_user_toggle"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-object v1

    :pswitch_6
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lgyu;

    iget-object v2, v0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lgyu;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lgyu;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 38
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lj$/util/Optional;

    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    goto :goto_3

    .line 41
    :cond_5
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 40
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lgyu;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    check-cast v0, Lgys;

    .line 42
    invoke-virtual {v0}, Lgys;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lfsk;

    iget-object v3, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    iget-object v4, v0, Lfsk;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Lfsk;->c:Ljava/util/Deque;

    .line 45
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp;

    .line 46
    invoke-virtual {v0, v5, v3}, Lfsk;->f(Lbp;I)V

    add-int/2addr v3, v2

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lfsk;->a:Lspi;

    .line 47
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->u:Lajqq;

    if-nez v3, :cond_8

    .line 48
    sget-object v3, Lajqq;->a:Lajqq;

    :cond_8
    iget-object v3, v3, Lajqq;->d:Lajrb;

    if-nez v3, :cond_9

    .line 49
    sget-object v3, Lajrb;->a:Lajrb;

    :cond_9
    iget-boolean v3, v3, Lajrb;->y:Z

    const-string v4, "BUNDLE_STACK_KEY"

    if-eqz v3, :cond_b

    iget-object v3, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v3

    const/16 v5, 0xa

    if-le v3, v5, :cond_b

    new-instance v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 52
    invoke-direct {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iget-object v6, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    .line 54
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    move-result v7

    if-ge v7, v5, :cond_a

    iget-object v7, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    add-int/2addr v6, v2

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 51
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_6
    return-object v1

    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lby;->a:Ljava/lang/Object;

    check-cast v2, Lahw;

    iget-object v2, v2, Lahw;->c:Ljava/util/Map;

    .line 57
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-interface {v3}, Lbri;->a()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lby;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_9

    .line 65
    :cond_c
    sget-object v5, Lahw;->a:[Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x1d

    if-ge v6, v7, :cond_f

    .line 61
    aget-object v7, v5, v6

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 60
    :cond_d
    :goto_9
    check-cast v4, Lahw;

    iget-object v5, v4, Lahw;->d:Ljava/util/Map;

    .line 63
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laho;

    if-eqz v5, :cond_e

    .line 64
    invoke-virtual {v5, v3}, Lahl;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object v4, v4, Lahw;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 82
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t put value with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_10
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    check-cast v0, Lahw;

    iget-object v0, v0, Lahw;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lby;->a:Ljava/lang/Object;

    check-cast v4, Lahw;

    iget-object v4, v4, Lahw;->b:Ljava/util/Map;

    .line 72
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "keys"

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "values"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    check-cast v0, Lpg;

    .line 76
    invoke-virtual {v0}, Lpg;->lambda$new$0$androidx-activity-ComponentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lby;->a:Ljava/lang/Object;

    check-cast v1, Leu;

    .line 78
    invoke-virtual {v1}, Leu;->getDelegate()Lew;

    move-result-object v1

    invoke-virtual {v1}, Lew;->B()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    check-cast v0, Lbr;

    .line 79
    invoke-virtual {v0}, Lbr;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lby;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lch;

    .line 81
    invoke-virtual {v0}, Lch;->b()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v2, "android:support:fragments"

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    return-object v1

    :goto_b
    if-ge v1, v3, :cond_13

    .line 86
    iget-object v5, v0, Labqf;->a:Lsv;

    .line 87
    invoke-virtual {v5, v1}, Lsv;->c(I)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    const-string v1, "callback_ids"

    .line 88
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v0, v0, Labqf;->b:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Lsp;

    iget v1, v1, Lsp;->b:I

    .line 89
    new-array v1, v1, [Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "futures"

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
