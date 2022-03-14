.class public final Ltpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laacf;Lsrw;Laace;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    iput-object p1, p0, Ltpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laacm;Lsrw;Laacl;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpv;Lahut;Lujl;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    iput-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpx;Lahuu;Lujl;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    iput-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltqs;Lujl;Lahve;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltre;Landroid/view/View;Laeoh;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltre;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;Lujl;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzcj;Lamed;Lnix;I)V
    .locals 0

    iput p4, p0, Ltpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltpw;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltpw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Ltpw;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ltpw;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltpw;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltpw;->b:Ljava/lang/Object;

    check-cast p1, Laacm;

    .line 39
    iget-object p1, p1, Laacm;->a:Laezv;

    if-eqz p1, :cond_12

    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 40
    :pswitch_0
    iget-object p1, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast p1, Laacf;

    iget-object p1, p1, Laacf;->c:Laezv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltpw;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Laacf;

    iget-object v0, v0, Laacf;->d:Lagca;

    .line 2
    invoke-interface {p1, v0}, Laace;->d(Lagca;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltpw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltpw;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltpw;->c:Ljava/lang/Object;

    new-instance v3, Lxys;

    check-cast v2, Lnix;

    check-cast v1, Lamed;

    check-cast v0, Lzcj;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v2, v4}, Lxys;-><init>(Lzcj;Lamed;Lnix;I)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltpw;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    .line 4
    invoke-virtual {p1}, Ltre;->r()Landroid/widget/EditText;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lrlx;->z(Landroid/view/View;)V

    iget-object v4, p1, Ltre;->a:Landroid/content/Context;

    .line 6
    instance-of v4, v4, Lbr;

    if-eqz v4, :cond_3

    iget-object v4, p1, Ltre;->f:Ltoo;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ltoo;->c:Z

    invoke-virtual {p1}, Ltre;->K()Z

    move-result v5

    iput-boolean v5, v4, Ltoo;->d:Z

    iget-object v4, p1, Ltre;->u:Lubm;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lubm;->e()V

    :cond_1
    iget-object v4, p1, Ltre;->k:Ltoi;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ltoi;->d()V

    :cond_2
    iget-object v4, p1, Ltre;->a:Landroid/content/Context;

    .line 9
    check-cast v4, Lbr;

    invoke-virtual {v4}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v4

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    .line 10
    invoke-static {v2, v2, v0}, Lrlx;->bk(Laezv;Lahvt;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbj;

    move-result-object v0

    const-string v5, "purchase_dialog_fragment"

    .line 11
    invoke-virtual {v0, v4, v5}, Lbj;->qA(Lch;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Ltre;->m:Lzwx;

    .line 12
    invoke-virtual {v0}, Lzwx;->f()V

    iget-object p1, p1, Ltre;->c:Lujn;

    check-cast v3, Lukk;

    .line 13
    invoke-interface {p1, v1, v3, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltpw;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltpw;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast p1, Ltre;

    iget-object v4, p1, Ltre;->k:Ltoi;

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v4}, Ltoi;->d()V

    .line 15
    :cond_4
    invoke-virtual {p1}, Ltre;->h()Landroid/text/Editable;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Ltre;->g:Ltog;

    .line 17
    invoke-virtual {v5, v4}, Ltog;->a(Landroid/text/Editable;)Lahvt;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v5, v0, Lujl;

    if-eqz v5, :cond_6

    iget-object v5, p1, Ltre;->c:Lujn;

    .line 20
    check-cast v0, Lujl;

    invoke-interface {v5, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_6
    iget-object p1, p1, Ltre;->d:Lsrw;

    check-cast v3, Laeoh;

    iget-object v0, v3, Laeoh;->p:Laezv;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Laezv;->a:Laezv;

    :cond_7
    if-eqz v4, :cond_8

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    invoke-static {v1, v4}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 23
    :cond_8
    invoke-interface {p1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltpw;->b:Ljava/lang/Object;

    iget-object v3, p0, Ltpw;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltqs;

    .line 24
    invoke-virtual {v4}, Ltqs;->b()Lujn;

    move-result-object v5

    check-cast v0, Lukk;

    .line 25
    invoke-interface {v5, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    check-cast v3, Lahve;

    iget v0, v3, Lahve;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    iget-object v0, v3, Lahve;->g:Laezv;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Laezv;->a:Laezv;

    .line 27
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Ladpd;

    .line 28
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 29
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    iget-object v1, v4, Ltqs;->b:Ltoo;

    iget-boolean v1, v1, Ltoo;->d:Z

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v4}, Ltqs;->f()V

    :cond_b
    invoke-virtual {v4}, Ltqs;->d()V

    .line 30
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Ltqs;->b:Ltoo;

    iget-boolean v0, v0, Ltoo;->d:Z

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v4}, Ltqs;->f()V

    :cond_d
    iget-object v0, v4, Ltqs;->a:Lsrw;

    iget-object v1, v3, Lahve;->g:Laezv;

    if-nez v1, :cond_e

    sget-object v1, Laezv;->a:Laezv;

    :cond_e
    const-string v2, "live_chat_product_picker_endpoint_key"

    const-string v3, "engagement_panel_id_key"

    const-string v4, "live-chat-item-section"

    .line 31
    invoke-static {v2, p1, v3, v4}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_f
    return-void

    :pswitch_5
    iget-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    check-cast p1, Ltpv;

    iget-object p1, p1, Ltpv;->a:Lsrw;

    iget-object v0, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Lahut;

    iget-object v0, v0, Lahut;->q:Laezv;

    if-nez v0, :cond_10

    .line 33
    sget-object v0, Laezv;->a:Laezv;

    :cond_10
    iget-object v3, p0, Ltpw;->c:Ljava/lang/Object;

    check-cast v3, Ltpv;

    iget-object v3, v3, Ltpv;->m:Ljava/util/Map;

    .line 34
    invoke-interface {p1, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    check-cast p1, Ltpv;

    iget-object p1, p1, Ltpv;->b:Lujn;

    iget-object v0, p0, Ltpw;->b:Ljava/lang/Object;

    check-cast v0, Lukk;

    .line 35
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    check-cast p1, Ltpx;

    iget-object p1, p1, Ltpx;->b:Lsrw;

    iget-object v0, p0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Lahuu;

    iget-object v0, v0, Lahuu;->d:Laezv;

    if-nez v0, :cond_11

    .line 36
    sget-object v0, Laezv;->a:Laezv;

    .line 37
    :cond_11
    invoke-interface {p1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Ltpw;->c:Ljava/lang/Object;

    check-cast p1, Ltpx;

    iget-object p1, p1, Ltpx;->a:Lujn;

    iget-object v0, p0, Ltpw;->b:Ljava/lang/Object;

    check-cast v0, Lukk;

    .line 38
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 39
    :cond_12
    :goto_1
    check-cast v1, Laaag;

    iget-object p1, v1, Laaag;->b:Laaak;

    .line 40
    invoke-interface {p1}, Laaak;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
