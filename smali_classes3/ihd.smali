.class public final Lihd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligv;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lihf;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lihw;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liia;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijh;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lijl;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijo;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Likb;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lilx;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Limd;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Limg;I)V
    .locals 0

    iput p2, p0, Lihd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lihd;->b:I

    const v1, 0x21a68

    const-string v2, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    const v3, 0x176ef

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Limg;

    .line 101
    iget-object v0, p1, Limg;->c:Lhre;

    invoke-virtual {v0}, Lhre;->g()Z

    move-result v0

    xor-int/2addr v0, v7

    iget-object v1, p1, Limg;->c:Lhre;

    .line 102
    invoke-virtual {v1, v0}, Lhre;->e(Z)V

    iget-object v1, p1, Limg;->d:Landroid/widget/Switch;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p1, Limg;->e:Lajxe;

    if-eqz v0, :cond_19

    iget v1, v0, Lajxe;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-object p1, p1, Limg;->f:Lujn;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lujl;

    iget-object v0, v0, Lajxe;->q:Ladnz;

    .line 105
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lujl;-><init>([B)V

    .line 106
    invoke-interface {p1, v8, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Limd;

    iget-object p1, p1, Limd;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lilx;

    iget-object v0, p1, Lilx;->b:Leu;

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "settings.SettingsActivity"

    .line 3
    invoke-static {v2}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "settings.datasaving.DataSavingPrefsFragment"

    .line 4
    invoke-static {v1}, Leek;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":android:show_fragment"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lilx;->b:Leu;

    iget-object v2, p1, Lilx;->c:Lwqn;

    iget-object v3, p1, Lilx;->d:Lwqu;

    .line 7
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v2, v3}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lijq;->q:Lijq;

    new-instance v4, Lhfy;

    invoke-direct {v4, p1, v0, v8}, Lhfy;-><init>(Lilx;Landroid/content/Intent;I)V

    .line 8
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Likb;

    iget-object v0, p1, Likb;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Likb;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Likb;->a:Likc;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Likc;->h()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Likb;

    iget-object p1, p1, Likb;->a:Likc;

    if-eqz p1, :cond_1

    check-cast p1, Lijy;

    .line 12
    invoke-virtual {p1}, Lijy;->e()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Likb;

    iget-object p1, p1, Likb;->a:Likc;

    if-eqz p1, :cond_4

    check-cast p1, Lijy;

    iget-object v0, p1, Lijy;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p1, Lijy;->o:Z

    if-eqz v2, :cond_3

    iput-boolean v7, p1, Lijy;->q:Z

    .line 13
    invoke-virtual {p1}, Lijy;->m()V

    :cond_3
    iget-object v2, p1, Lijy;->h:Lujn;

    new-instance v3, Lujl;

    .line 14
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v3, v1}, Lujl;-><init>(Lukm;)V

    .line 15
    invoke-interface {v2, v8, v3, v9}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lijy;->b:Lijx;

    .line 16
    invoke-interface {p1, v0}, Lijx;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    iget-object p1, p1, Lijt;->a:Likc;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Likc;->h()V

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijt;

    iget-object p1, p1, Lijt;->a:Likc;

    if-eqz p1, :cond_6

    check-cast p1, Lijy;

    .line 18
    invoke-virtual {p1}, Lijy;->e()V

    :cond_6
    return-void

    :pswitch_7
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Lajxo;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    .line 22
    invoke-static {v0, v1}, Lijo;->aK(Lajxo;Lujn;)Lijo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v4, Lujl;

    .line 23
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v4, v3}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {v1, v8, v4, v9}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lch;

    .line 25
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcp;->a()I

    return-void

    :pswitch_8
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v3, Lujl;

    .line 28
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v3, v1}, Lujl;-><init>(Lukm;)V

    .line 29
    invoke-interface {v2, v8, v3, v9}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Ljava/lang/String;

    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz v2, :cond_8

    iput-boolean v7, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Z

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 31
    :cond_8
    invoke-static {v1}, Lijh;->q(Ljava/lang/String;)Lijh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Lijh;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Lijh;

    const-string v2, "VAA_CONSENT_FRAGMENT"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q(Lbp;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lch;

    const-string v1, "VaaConsentWebViewRequestKey"

    .line 32
    invoke-virtual {v0, v1, p1, p1}, Lch;->O(Ljava/lang/String;Lahe;Lcl;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf5df

    .line 35
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 36
    invoke-interface {v0, v8, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j(I)V

    iput-boolean v7, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->onBackPressed()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijo;

    iget-object v0, p1, Lijo;->ak:Ljava/lang/String;

    iget-object v1, p1, Lijo;->ai:Lajxo;

    iget-object v1, v1, Lajxo;->e:Ladpr;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x3d31c15

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxu;

    iget-object v2, v2, Lajxu;->c:Ladpr;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxn;

    iget v6, v5, Lajxn;->b:I

    if-ne v6, v3, :cond_c

    iget-object v5, v5, Lajxn;->c:Ljava/lang/Object;

    .line 41
    check-cast v5, Lajxm;

    goto :goto_1

    .line 42
    :cond_c
    sget-object v5, Lajxm;->a:Lajxm;

    .line 41
    :goto_1
    iget-object v6, v5, Lajxm;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_d
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_15

    iget-object v0, p1, Lijo;->af:Lwqu;

    .line 44
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lijo;->ae:Lsrw;

    iget-object v1, v5, Lajxm;->g:Laezv;

    if-nez v1, :cond_e

    .line 45
    sget-object v1, Laezv;->a:Laezv;

    .line 46
    :cond_e
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_f
    iget-object v0, p1, Lijo;->ap:Laif;

    iget-object v1, v5, Lajxm;->e:Ljava/lang/String;

    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    new-instance v2, Ldyx;

    const/16 v6, 0x10

    invoke-direct {v2, v1, v6}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 47
    sget-object v1, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 48
    invoke-virtual {v0, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lboc;->h:Lboc;

    sget-object v2, Laclc;->a:Laclc;

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    sget-object v0, Laljz;->a:Laljz;

    .line 51
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lijo;->aL()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v2, Laljz;

    iput-object v1, v2, Laljz;->b:Ljava/lang/String;

    iget-object v1, v5, Lajxm;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 56
    check-cast v2, Laljz;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laljz;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljz;

    iget-object v1, p1, Lijo;->ag:Luim;

    .line 59
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Lagth;->instance:Ladpf;

    .line 60
    check-cast v6, Lagtj;

    invoke-static {v6, v0}, Lagtj;->cc(Lagtj;Laljz;)V

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    iget-object v0, p1, Lijo;->aj:Lijn;

    if-eqz v0, :cond_15

    iget-object v0, v5, Lajxm;->c:Ljava/lang/String;

    iget-object v1, v5, Lajxm;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    invoke-virtual {p1}, Lijo;->aL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lijo;->ai:Lajxo;

    iget-object v0, v0, Lajxo;->e:Ladpr;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxu;

    iget-object v2, v2, Lajxu;->c:Ladpr;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajxn;

    iget v6, v5, Lajxn;->b:I

    if-ne v6, v3, :cond_12

    iget-object v5, v5, Lajxn;->c:Ljava/lang/Object;

    .line 64
    check-cast v5, Lajxm;

    goto :goto_3

    .line 52
    :cond_12
    sget-object v5, Lajxm;->a:Lajxm;

    .line 64
    :goto_3
    iget-object v6, v5, Lajxm;->e:Ljava/lang/String;

    .line 65
    invoke-static {v6, v1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v0, v5, Lajxm;->c:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const/16 v0, 0x2d

    .line 52
    invoke-static {v0}, Labse;->b(C)Labse;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_14
    :goto_4
    iget-object v2, p1, Lijo;->aj:Lijn;

    .line 69
    invoke-interface {v2, v0, v1}, Lijn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lijo;->ah:Lujn;

    new-instance v1, Lujl;

    const v2, 0x176ed

    .line 70
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 71
    invoke-interface {v0, v8, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    .line 52
    invoke-virtual {p1}, Lijo;->dismiss()V

    return-void

    .line 42
    :pswitch_c
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijo;

    iget-object v0, p1, Lijo;->ah:Lujn;

    new-instance v1, Lujl;

    const v2, 0x176ec

    .line 72
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 73
    invoke-interface {v0, v8, v1, v9}, Lujn;->G(ILukk;Lahls;)V

    .line 74
    invoke-virtual {p1}, Lijo;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijl;

    iget-object v0, p1, Lijl;->g:Lijy;

    .line 75
    invoke-virtual {v0}, Lijy;->l()V

    iget-object v0, v0, Lijy;->c:Likd;

    .line 76
    invoke-interface {v0}, Likd;->i()V

    iget-object v0, p1, Lijl;->i:Lajxo;

    iget-object v1, p1, Lijl;->b:Lujn;

    .line 77
    invoke-static {v0, v1}, Lijo;->aK(Lajxo;Lujn;)Lijo;

    move-result-object v0

    iget-object v1, p1, Lijl;->b:Lujn;

    new-instance v4, Lujl;

    .line 78
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v4, v3}, Lujl;-><init>(Lukm;)V

    .line 79
    invoke-interface {v1, v8, v4, v9}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lijl;->c:Lch;

    .line 80
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v2}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcp;->a()I

    return-void

    :pswitch_e
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijh;

    iget-object p1, p1, Lijh;->ae:Lujn;

    new-instance v0, Lujl;

    const v1, 0x21e96

    .line 83
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 84
    invoke-interface {p1, v8, v0, v9}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lijh;

    .line 85
    invoke-virtual {p1, v5}, Lijh;->r(I)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Liia;

    iget-boolean v0, p1, Liia;->b:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p1, Liia;->b:Z

    .line 86
    invoke-virtual {p1}, Liia;->f()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Liia;

    iget-object v0, p1, Liia;->a:Lsrw;

    iget-object p1, p1, Liia;->c:Lalma;

    iget-object p1, p1, Lalma;->d:Laezv;

    if-nez p1, :cond_16

    .line 87
    sget-object p1, Laezv;->a:Laezv;

    .line 88
    :cond_16
    invoke-interface {v0, p1, v9}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihw;

    iget-object v0, p1, Lihw;->b:Lsrw;

    iget-object p1, p1, Lihw;->a:Laezv;

    .line 89
    invoke-interface {v0, p1, v9}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_12
    const v0, 0x7f0b10d1    # 1.8485E38f

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    if-nez p1, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lihd;->a:Ljava/lang/Object;

    check-cast v0, Ligv;

    iget-object v0, v0, Ligv;->a:Lsrw;

    .line 91
    invoke-interface {v0, p1, v9}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    iget-object p1, p1, Lihf;->d:Lalli;

    .line 92
    sget-object v0, Lalkw;->c:Ladpd;

    .line 93
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    iget-object p1, p1, Lihf;->d:Lalli;

    sget-object v0, Lalkw;->c:Ladpd;

    .line 94
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v4, 0x1

    :cond_18
    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    iget-object v0, p1, Lihf;->d:Lalli;

    .line 95
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lalkw;->c:Ladpd;

    xor-int/lit8 v2, v4, 0x1

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalli;

    iput-object v0, p1, Lihf;->d:Lalli;

    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    .line 99
    invoke-virtual {p1, v7}, Lihf;->b(Z)V

    iget-object p1, p0, Lihd;->a:Ljava/lang/Object;

    check-cast p1, Lihf;

    .line 100
    invoke-virtual {p1}, Lihf;->c()V

    :cond_19
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
