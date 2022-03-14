.class public final synthetic Luds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laczv;I[B[B[B)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladbw;I[B[B[B)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ludw;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqe;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqy;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqz;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurc;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lute;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzut;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzzh;I)V
    .locals 0

    iput p2, p0, Luds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 72
    iget v2, v0, Luds;->b:I

    const v3, 0x7f14060d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://support.google.com/daydream?p=daydream_help_menu"

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    iget-object v2, v0, Luds;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 73
    :catch_0
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :pswitch_1
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.VR_LISTENER_SETTINGS"

    .line 5
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "market://details?id=com.google.vr.vrcore"

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.android.vending"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object v2, v0, Luds;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 10
    :catch_1
    sget-object v1, Lampp;->a:Ljava/lang/String;

    const-string v2, "Google Play Services is not installed, unable to download VrCore."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :pswitch_3
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lzzh;

    iget-object v2, v1, Lzzh;->e:Lzzi;

    iget-boolean v3, v2, Lzzi;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lzzi;->f:Lakix;

    iget-object v2, v2, Lzzi;->d:Lakix;

    .line 11
    invoke-virtual {v3, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v2, Lzzi;->b:Lakix;

    iget-object v2, v2, Lzzi;->d:Lakix;

    .line 12
    invoke-virtual {v3, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Lzzh;->e:Lzzi;

    iget-boolean v3, v2, Lzzi;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lzzi;->g:Ljava/util/Set;

    iget-object v2, v2, Lzzi;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lzzi;->c:Ljava/util/Set;

    iget-object v2, v2, Lzzi;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    :goto_0
    iget-object v2, v1, Lzzh;->e:Lzzi;

    iget-object v3, v2, Lzzi;->d:Lakix;

    iget-object v3, v3, Lakix;->e:Laezv;

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Laezv;->a:Laezv;

    .line 16
    :cond_3
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, v2, Lzzi;->d:Lakix;

    iget-boolean v4, v4, Lakix;->g:Z

    if-nez v4, :cond_5

    .line 17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Ladpd;

    .line 18
    invoke-virtual {v3, v4}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 19
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    .line 22
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v8

    iput-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Ladpr;

    iget-object v2, v2, Lzzi;->e:Ljava/util/Set;

    .line 23
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 24
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    iget-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Ladpr;

    .line 25
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_4

    .line 26
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Ladpr;

    :cond_4
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->c:Ladpr;

    .line 27
    invoke-static {v2, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;->modifyChannelNotificationPreferenceEndpoint:Ladpd;

    .line 29
    invoke-virtual {v3, v4, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lzzh;->b:Lsrw;

    .line 31
    invoke-interface {v3, v2, v7}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object v2, v1, Lzzh;->e:Lzzi;

    iput-boolean v5, v2, Lzzi;->h:Z

    iget-object v3, v2, Lzzi;->d:Lakix;

    iput-object v3, v2, Lzzi;->f:Lakix;

    iget-object v3, v2, Lzzi;->e:Ljava/util/Set;

    iput-object v3, v2, Lzzi;->g:Ljava/util/Set;

    :cond_6
    iget-object v1, v1, Lzzh;->c:Landroid/content/DialogInterface;

    .line 32
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :pswitch_4
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lbp;

    invoke-virtual {v1}, Lbp;->C()Lbr;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lzuw;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Laczv;

    iget-object v2, v1, Laczv;->e:Ljava/lang/Object;

    iget-object v3, v1, Laczv;->f:Ljava/lang/Object;

    check-cast v3, Lznn;

    .line 34
    invoke-virtual {v3}, Lznn;->a()Laiyd;

    move-result-object v9

    iget-object v3, v1, Laczv;->c:Ljava/lang/Object;

    check-cast v3, Lzni;

    iget-object v3, v3, Lzni;->e:Landroid/widget/CompoundButton;

    .line 35
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    check-cast v2, Lzng;

    iget-object v6, v2, Lzng;->b:Ljava/lang/Object;

    iget-object v2, v2, Lzng;->a:Ljava/lang/Object;

    if-nez v9, :cond_7

    return-void

    .line 36
    :cond_7
    invoke-virtual {v1, v4}, Laczv;->f(Z)V

    new-instance v10, Ljava/util/HashMap;

    .line 37
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 39
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v9, Laiyd;->e:Laiyf;

    if-nez v1, :cond_9

    .line 40
    sget-object v1, Laiyf;->a:Laiyf;

    :cond_9
    iget v1, v1, Laiyf;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    iget-object v1, v9, Laiyd;->e:Laiyf;

    if-nez v1, :cond_a

    sget-object v1, Laiyf;->a:Laiyf;

    :cond_a
    iget-object v1, v1, Laiyf;->c:Lafgi;

    if-nez v1, :cond_b

    .line 42
    sget-object v1, Lafgi;->a:Lafgi;

    :cond_b
    move-object v7, v6

    check-cast v7, Lwnx;

    iget-object v3, v7, Lwnx;->d:Ljava/lang/Object;

    iget-object v4, v7, Lwnx;->a:Ljava/lang/Object;

    iget-object v5, v7, Lwnx;->e:Ljava/lang/Object;

    new-instance v16, Lznh;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, v16

    move-object v8, v1

    invoke-direct/range {v6 .. v15}, Lznh;-><init>(Lwnx;Lafgi;Laiyd;Ljava/util/Map;[B[B[B[B[B)V

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 43
    invoke-static/range {v10 .. v16}, Lzbv;->p(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;Lzbu;Ljava/lang/Object;)V

    return-void

    :cond_c
    check-cast v6, Lwnx;

    .line 41
    invoke-virtual {v6, v9, v10}, Lwnx;->O(Laiyd;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object v2, v0, Luds;->a:Ljava/lang/Object;

    if-ltz v1, :cond_d

    sget-object v3, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Labwk;

    move-object v4, v3

    check-cast v4, Labzx;

    iget v4, v4, Labzx;->c:I

    if-ge v1, v4, :cond_d

    .line 44
    invoke-virtual {v3, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamgw;

    move-object v4, v2

    check-cast v4, Landroidx/preference/Preference;

    .line 45
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    check-cast v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lbr;

    iget-object v6, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lxhj;

    .line 46
    invoke-interface {v6, v3}, Lxhj;->t(Lamgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v6, Lubs;->u:Lubs;

    .line 47
    sget-object v7, Lrll;->c:Lrlk;

    .line 48
    invoke-static {v5, v3, v6, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 50
    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_d
    return-void

    :pswitch_7
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lbr;

    .line 52
    invoke-virtual {v2}, Lbr;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lbr;

    new-instance v3, Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lbr;->startActivity(Landroid/content/Intent;)V

    :cond_e
    return-void

    :pswitch_8
    iget-object v2, v0, Luds;->a:Ljava/lang/Object;

    check-cast v2, Ladbw;

    iget-object v3, v2, Ladbw;->c:Ljava/lang/Object;

    check-cast v3, Laiia;

    iget-object v3, v3, Laiia;->c:Ladpr;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihx;

    iget-object v1, v1, Laihx;->d:Laiic;

    if-nez v1, :cond_f

    .line 55
    sget-object v1, Laiic;->a:Laiic;

    :cond_f
    iget-object v1, v1, Laiic;->e:Laezv;

    if-nez v1, :cond_10

    .line 56
    sget-object v1, Laezv;->a:Laezv;

    :cond_10
    iget-object v2, v2, Ladbw;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v2, v1, v7}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lbj;

    .line 58
    invoke-virtual {v1}, Lbj;->kF()V

    return-void

    :pswitch_a
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lurc;

    iget-object v2, v2, Lurc;->ae:Lurl;

    .line 59
    invoke-interface {v2}, Lurl;->a()V

    check-cast v1, Lbj;

    .line 60
    invoke-virtual {v1}, Lbj;->dismiss()V

    return-void

    :pswitch_b
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lbj;

    .line 61
    invoke-virtual {v1}, Lbj;->kF()V

    return-void

    :pswitch_c
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luqz;

    iget-object v2, v2, Luqz;->ae:Lurl;

    .line 62
    invoke-interface {v2}, Lurl;->a()V

    check-cast v1, Lbj;

    .line 63
    invoke-virtual {v1}, Lbj;->dismiss()V

    return-void

    :pswitch_d
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lbj;

    .line 64
    invoke-virtual {v1}, Lbj;->kF()V

    return-void

    :pswitch_e
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lbj;

    .line 65
    invoke-virtual {v1}, Lbj;->kF()V

    return-void

    :pswitch_f
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luqe;

    iget-object v2, v2, Luqe;->ae:Lvay;

    check-cast v1, Lbp;

    iget-object v1, v1, Lbp;->m:Landroid/os/Bundle;

    const-string v3, "deviceId"

    .line 66
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lvay;->a:Ljava/lang/Object;

    check-cast v2, Lvbj;

    iget-object v3, v2, Lvbj;->a:Ljava/lang/Object;

    iget-object v4, v2, Lvbj;->b:Ljava/lang/Object;

    new-instance v5, Lutn;

    .line 67
    invoke-direct {v5, v1}, Lutn;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-interface {v4, v5}, Luxm;->d(Lutn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Luen;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v7}, Luen;-><init>(Lvbj;I[B)V

    new-instance v5, Luen;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v7}, Luen;-><init>(Lvbj;I[B)V

    .line 67
    invoke-static {v3, v1, v4, v5}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Ludw;

    .line 69
    invoke-virtual {v1}, Ludw;->aM()V

    return-void

    :pswitch_11
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :pswitch_12
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Ludw;

    iget-object v1, v1, Ludw;->ax:Ltwv;

    .line 71
    invoke-virtual {v1, v4}, Ltwv;->t(Z)V

    return-void

    .line 72
    :goto_1
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    const-string v4, "https://google.com/cardboard/cfg"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 71
    :catch_2
    iget-object v1, v0, Luds;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 73
    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
