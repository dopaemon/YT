.class public final synthetic Lhxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagnl;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhyb;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijl;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lika;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lioe;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqr;I)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcw;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 137
    iget v0, p0, Lhxz;->b:I

    const v1, 0x3d31c15

    const v2, 0x176ef

    const/16 v3, 0x2d

    const-string v4, "Error when creating the voice button: "

    const/16 v5, 0x8

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x7f140939

    const/4 v8, 0x0

    const v9, 0x18941

    const-string v10, ""

    const v11, 0x7f140943

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    check-cast p1, Lszh;

    .line 138
    instance-of v1, p1, Ltck;

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 139
    check-cast p1, Ltck;

    check-cast v0, Lagnl;

    iput-object v0, p1, Ltck;->u:Lagnl;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Liqr;

    iget-object v1, v0, Liqr;->b:Lfds;

    iget-object v2, v0, Liqr;->a:Leu;

    .line 3
    invoke-static {v2}, Leek;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 4
    invoke-static {v2, p1}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 5
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object p1

    iget-object v3, v0, Liqr;->a:Leu;

    const v4, 0x7f140a12

    .line 6
    invoke-virtual {v3, v4}, Leu;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Liqr;->a:Leu;

    .line 8
    invoke-virtual {v3, v11}, Leu;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liqo;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Liqo;-><init>(Liqr;Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {p1, v3, v4}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lfds;->n(Lzwi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lfdv;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Liqr;

    invoke-virtual {v1}, Liqr;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Liqr;->b:Lfds;

    .line 13
    invoke-interface {v1, p1}, Lfds;->n(Lzwi;)V

    :cond_0
    check-cast v0, Liqr;

    iput-object v8, v0, Liqr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lioe;

    iget-object v1, v0, Lioe;->a:Lfds;

    .line 16
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v2

    iget-object v3, v0, Lioe;->b:Lbr;

    const v4, 0x7f140a44

    .line 17
    invoke-virtual {v3, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lioe;->b:Lbr;

    .line 19
    invoke-virtual {v3, v11}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lioe;->b:Lbr;

    .line 20
    invoke-static {v4}, Leek;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-static {v4, p1}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance p1, Liqo;

    invoke-direct {p1, v0, v4, v12}, Liqo;-><init>(Lioe;Landroid/content/Intent;I)V

    .line 22
    invoke-virtual {v2, v3, p1}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v2}, Lfdt;->a()Lfdv;

    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lfds;->n(Lzwi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->G(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lfiy;

    .line 27
    sget-object v1, Lfiy;->a:Lfiy;

    if-ne p1, v1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    const-string p1, "background_pip_policy_v2"

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->oM(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz p1, :cond_1

    iput-boolean v13, p1, Landroidx/preference/Preference;->w:Z

    .line 29
    invoke-virtual {p1, v13}, Landroidx/preference/Preference;->G(Z)V

    .line 30
    invoke-virtual {p1, v13}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lika;

    invoke-virtual {v0, v10}, Lika;->r(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lika;

    invoke-virtual {v0, p1}, Lika;->r(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lzwx;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzwx;->g(Landroid/view/View;)V

    .line 43
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzwn;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Landroid/widget/ImageView;

    iput-object v2, v1, Lzwn;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v6}, Lzwn;->h(F)V

    .line 45
    invoke-virtual {v1}, Lzwn;->a()Lzwo;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lzwx;

    .line 46
    invoke-virtual {v2, v1}, Lzwx;->c(Lzwo;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Laif;

    .line 47
    invoke-virtual {p1}, Laif;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lgun;->o:Lgun;

    sget-object v2, Lgun;->q:Lgun;

    .line 48
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lihe;

    .line 50
    iget-object v4, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v4, Lajxo;

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput-object v4, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lajxo;

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lajxo;

    .line 51
    iget-object p1, p1, Lihe;->b:Ljava/lang/Object;

    iget-object v4, v4, Lajxo;->e:Ladpr;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxu;

    iget-object v6, v6, Lajxu;->c:Ladpr;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajxn;

    iget v8, v7, Lajxn;->b:I

    if-ne v8, v1, :cond_6

    iget-object v7, v7, Lajxn;->c:Ljava/lang/Object;

    .line 54
    check-cast v7, Lajxm;

    goto :goto_0

    .line 55
    :cond_6
    sget-object v7, Lajxm;->a:Lajxm;

    .line 54
    :goto_0
    iget-object v8, v7, Lajxm;->e:Ljava/lang/String;

    .line 56
    invoke-static {v8, p1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object p1, v7, Lajxm;->c:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_7
    invoke-static {v3}, Labse;->b(C)Labse;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/Locale;

    .line 58
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_1
    iget-object v1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Landroid/widget/LinearLayout;

    new-instance v1, Lihd;

    const/16 v3, 0xc

    invoke-direct {v1, v5, v3}, Lihd;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v1, Lujl;

    .line 63
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 64
    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    iget-object p1, v5, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Laif;

    .line 65
    invoke-virtual {p1}, Laif;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lgun;->r:Lgun;

    new-instance v2, Lhxz;

    const/4 v3, 0x7

    invoke-direct {v2, v5, v3}, Lhxz;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    .line 66
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 59
    :pswitch_e
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    check-cast v0, Lijl;

    iget-object p1, v0, Lijl;->e:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    check-cast v0, Lijl;

    iget-object p1, v0, Lijl;->h:Lzwx;

    iget-object v1, v0, Lijl;->e:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzwx;->g(Landroid/view/View;)V

    .line 73
    invoke-static {}, Lzwo;->a()Lzwn;

    move-result-object p1

    iget-object v1, v0, Lijl;->e:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lzwn;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lijl;->f:Landroid/widget/ImageView;

    iput-object v1, p1, Lzwn;->a:Landroid/view/View;

    .line 76
    invoke-virtual {p1, v6}, Lzwn;->h(F)V

    .line 77
    invoke-virtual {p1}, Lzwn;->a()Lzwo;

    move-result-object p1

    iget-object v1, v0, Lijl;->h:Lzwx;

    .line 78
    invoke-virtual {v1, p1}, Lzwx;->c(Lzwo;)V

    iget-object p1, v0, Lijl;->g:Lijy;

    iget-object v0, v0, Lijl;->a:Lahe;

    iget-object p1, p1, Lijy;->C:Laif;

    .line 79
    invoke-virtual {p1}, Laif;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lijq;->c:Lijq;

    sget-object v2, Lijq;->d:Lijq;

    .line 80
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_9
    return-void

    :pswitch_10
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lihe;

    .line 82
    iget-object v4, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v4, Lajxo;

    check-cast v0, Lijl;

    iput-object v4, v0, Lijl;->i:Lajxo;

    iget-object v4, v0, Lijl;->i:Lajxo;

    .line 83
    iget-object p1, p1, Lihe;->b:Ljava/lang/Object;

    iget-object v4, v4, Lajxo;->e:Ladpr;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxu;

    iget-object v5, v5, Lajxu;->c:Ladpr;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajxn;

    iget v7, v6, Lajxn;->b:I

    if-ne v7, v1, :cond_c

    iget-object v6, v6, Lajxn;->c:Ljava/lang/Object;

    .line 86
    check-cast v6, Lajxm;

    goto :goto_2

    .line 87
    :cond_c
    sget-object v6, Lajxm;->a:Lajxm;

    .line 86
    :goto_2
    iget-object v7, v6, Lajxm;->e:Ljava/lang/String;

    .line 88
    invoke-static {v7, p1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object p1, v6, Lajxm;->c:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_d
    invoke-static {v3}, Labse;->b(C)Labse;

    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/Locale;

    .line 90
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_3
    iget-object v1, v0, Lijl;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lijl;->e:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Lijl;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lihd;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lihd;-><init>(Lijl;I)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lijl;->b:Lujn;

    new-instance v1, Lujl;

    .line 95
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 96
    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    iget-object p1, v0, Lijl;->a:Lahe;

    iget-object v1, v0, Lijl;->g:Lijy;

    iget-object v1, v1, Lijy;->C:Laif;

    .line 97
    invoke-virtual {v1}, Laif;->B()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgun;->m:Lgun;

    new-instance v3, Lhxz;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lhxz;-><init>(Lijl;I)V

    .line 98
    invoke-static {p1, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    .line 91
    :pswitch_11
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Labrk;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v0, Lrcw;

    iget-object v0, v0, Lrcw;->t:Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lhye;

    if-eqz p1, :cond_12

    iget-wide v1, p1, Lhye;->f:J

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-wide v1, p1, Lhye;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    goto :goto_4

    .line 111
    :cond_10
    move-object v5, v0

    check-cast v5, Lhyb;

    iget-object v5, v5, Lhyb;->c:Lmvs;

    .line 102
    invoke-interface {v5}, Lmvs;->c()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_12

    sget-wide v1, Lhyb;->a:J

    cmp-long v3, v5, v1

    if-ltz v3, :cond_12

    .line 101
    :goto_4
    iget p1, p1, Lhye;->b:I

    and-int/2addr p1, v12

    if-nez p1, :cond_12

    check-cast v0, Lhyb;

    iget-object p1, v0, Lhyb;->d:Lzwd;

    iget-object v1, v0, Lhyb;->k:Lcfk;

    .line 103
    invoke-virtual {v1}, Lcfk;->u()Z

    move-result v1

    const v2, 0x7f1402ab

    const v3, 0x7f08068f

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhyb;->k:Lcfk;

    .line 104
    invoke-virtual {v1}, Lcfk;->v()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lhyb;->d:Lzwd;

    .line 112
    invoke-interface {v1}, Lzwd;->l()Lzwe;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v3}, Lzwe;->e(I)Lzwe;

    move-result-object v1

    iget-object v3, v0, Lhyb;->b:Lbr;

    const v4, 0x7f1400e3

    .line 114
    invoke-virtual {v3, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Lhyb;->b:Lbr;

    .line 115
    invoke-virtual {v3, v11}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhyb;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v1

    iget-object v3, v0, Lhyb;->b:Lbr;

    .line 116
    invoke-virtual {v3, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhas;->e:Lhas;

    invoke-virtual {v1, v2, v3}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lzwe;->f()Lzwf;

    move-result-object v1

    goto :goto_5

    .line 125
    :cond_11
    iget-object v1, v0, Lhyb;->d:Lzwd;

    .line 105
    invoke-interface {v1}, Lzwd;->l()Lzwe;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lzwe;->e(I)Lzwe;

    move-result-object v1

    iget-object v3, v0, Lhyb;->b:Lbr;

    const v4, 0x7f1400e4

    .line 107
    invoke-virtual {v3, v4}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Lhyb;->b:Lbr;

    .line 108
    invoke-virtual {v3, v11}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhyb;->a()Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 109
    invoke-virtual {v1, v3, v4}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v1

    iget-object v3, v0, Lhyb;->b:Lbr;

    .line 110
    invoke-virtual {v3, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhas;->f:Lhas;

    invoke-virtual {v1, v2, v3}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lzwe;->f()Lzwf;

    move-result-object v1

    .line 118
    :goto_5
    invoke-interface {p1, v1}, Lzwd;->n(Lzwf;)V

    iget-object p1, v0, Lhyb;->g:Lujn;

    new-instance v1, Lujl;

    .line 119
    invoke-static {v9}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 120
    invoke-interface {p1, v1}, Lujn;->l(Lukk;)V

    iget-object p1, v0, Lhyb;->l:Lcfk;

    new-instance v1, Lhya;

    iget-object v0, v0, Lhyb;->c:Lmvs;

    .line 121
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhya;-><init>(J)V

    iget-object p1, p1, Lcfk;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlq;

    .line 123
    sget-object v0, Laclc;->a:Laclc;

    .line 124
    invoke-virtual {p1, v1, v0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lboc;->g:Lboc;

    sget-object v1, Laclc;->a:Laclc;

    .line 125
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    :goto_6
    return-void

    .line 102
    :pswitch_13
    iget-object v0, p0, Lhxz;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_13

    check-cast v0, Lhyb;

    iget-object v1, v0, Lhyb;->b:Lbr;

    new-instance v2, Landroid/content/Intent;

    .line 127
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "settings.SettingsActivity"

    .line 128
    invoke-static {v3}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "settings.accessibility.AccessibilityPrefsFragment"

    .line 129
    invoke-static {v2}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":android:show_fragment"

    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 131
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 133
    invoke-static {v1, p1}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lhyb;->b:Lbr;

    .line 134
    invoke-virtual {p1, v1}, Lbr;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v0, Lhyb;->g:Lujn;

    new-instance v0, Lujl;

    .line 135
    invoke-static {v9}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    .line 136
    invoke-interface {p1, v1, v0, v8}, Lujn;->G(ILukk;Lahls;)V

    :cond_13
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
