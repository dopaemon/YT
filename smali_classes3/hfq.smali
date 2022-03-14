.class public final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhfr;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liiu;I[B)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lill;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqm;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprd;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpth;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrfi;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luba;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwly;I[B)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmb;I)V
    .locals 0

    iput p2, p0, Lhfq;->b:I

    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lhfq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    const-string p2, "https://support.google.com/youtube/answer/2474026"

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 1
    invoke-static {p2}, Lxno;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lxno;->aa(Landroid/content/Context;)V

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r(Z)V

    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ax()V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Luba;

    iput-boolean v3, p1, Luba;->E:Z

    iget-object p2, p1, Luba;->z:Luaq;

    if-eqz p2, :cond_1

    check-cast p2, Lubj;

    .line 4
    invoke-virtual {p2}, Lubj;->d()V

    :cond_1
    iget-object p1, p1, Luba;->l:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lxno;->aa(Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lrja;

    .line 12
    invoke-virtual {p1}, Lrja;->dismiss()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lrfi;

    .line 13
    invoke-virtual {p1, v1}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 3
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Lpth;

    invoke-virtual {p2}, Lpth;->C()Lbr;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lbr;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Lpth;

    .line 21
    invoke-virtual {p2, p1}, Lpth;->ao(Landroid/content/Intent;)V

    return-void

    .line 15
    :pswitch_9
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lprd;

    iget-object p2, p1, Lprd;->ae:Lprg;

    iget-object v0, p1, Lprd;->af:Ljava/util/Calendar;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p1, Lprd;->af:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p1, Lprd;->af:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 25
    invoke-interface {p2, v0, v1, p1}, Lprg;->aL(III)V

    return-void

    :pswitch_a
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Lwly;

    iget-object v0, p2, Lwly;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->y()V

    iget-object p2, p2, Lwly;->e:Ljava/lang/Object;

    .line 27
    invoke-interface {p2, v2, v2}, Ljpl;->s(II)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_b
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Lwly;

    iget-object v0, p2, Lwly;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->L()V

    iget-object p2, p2, Lwly;->f:Ljava/lang/Object;

    .line 30
    invoke-interface {p2}, Luxw;->g()Luxp;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Luxp;->z()V

    .line 32
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 57
    :pswitch_c
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Liqm;

    .line 33
    invoke-virtual {p2, v3}, Liqm;->c(Z)V

    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Liqm;

    .line 34
    invoke-virtual {p2, v2}, Liqm;->e(I)V

    .line 35
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_d
    iget-object p2, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p2, Liqm;

    iget-object p2, p2, Liqm;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 36
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Liiu;

    iget-object p1, p1, Liiu;->a:Ljava/lang/Object;

    check-cast p1, Ljou;

    iget-object p1, p1, Ljou;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    const-string v0, "alarm"

    .line 38
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p1, Landroid/content/Context;

    const-string v1, "com.google.android.youtube.HomeActivity"

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v4, 0x5dc

    const/high16 v2, 0xc000000

    .line 41
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 39
    invoke-virtual {p2, v1, v4, v5, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhfq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lill;

    iput p2, v1, Lill;->ag:I

    check-cast v0, Lbpt;

    const/4 p2, -0x1

    iput p2, v0, Lbpt;->ai:I

    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 32
    :pswitch_10
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lfds;

    .line 44
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lfdt;->c(I)V

    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rn()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14062d

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lfdt;->a()Lfdv;

    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lfds;->n(Lzwi;)V

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Lxey;

    .line 51
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    invoke-interface {p2}, Lxho;->r()V

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->c()Leoq;

    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lanum;

    .line 53
    invoke-virtual {p2, v0}, Lanun;->L(Lanum;)Lanun;

    move-result-object p2

    sget-object v0, Lict;->g:Lict;

    .line 54
    invoke-virtual {p2, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p2

    sget-object v0, Lict;->h:Lict;

    .line 55
    invoke-virtual {p2, v0}, Lanun;->j(Lanvy;)Lanuc;

    move-result-object p2

    new-instance v0, Lije;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lije;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    .line 56
    invoke-virtual {p2, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lanva;

    new-instance p2, Liiu;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Ljava/util/concurrent/ExecutorService;

    .line 57
    invoke-static {p2, p1}, Labpc;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 62
    :pswitch_11
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Lxmb;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lhfr;

    iget-object p1, p1, Lhfr;->q:Lzng;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lzng;->b:Ljava/lang/Object;

    check-cast p2, Lxky;

    .line 59
    invoke-virtual {p2}, Lxky;->d()Lxhn;

    move-result-object p2

    iget-object v0, p1, Lzng;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0}, Lxhn;->o(Ljava/lang/String;)V

    iget-object p1, p1, Lzng;->b:Ljava/lang/Object;

    check-cast p1, Lxky;

    const p2, 0x7f140a16

    .line 61
    invoke-virtual {p1, p2}, Lxky;->c(I)V

    :cond_3
    return-void

    .line 43
    :pswitch_13
    iget-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    check-cast p1, Lhfr;

    iget-object p1, p1, Lhfr;->n:Lxmb;

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Lxmb;->a()V

    :cond_4
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
