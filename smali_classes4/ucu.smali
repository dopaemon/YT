.class public final synthetic Lucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luct;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lucy;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ludw;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luex;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqp;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luqt;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lura;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lust;I)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbj;I[B)V
    .locals 0

    iput p2, p0, Lucu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lucu;->b:I

    const-string v1, ""

    const/16 v2, 0x6ccc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mgoogle.android.gms"

    const-string v2, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_TYPE"

    const-string v2, "CastSettings"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Lust;

    iget-object p1, p1, Lust;->l:Landroid/content/Context;

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :pswitch_0
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lura;

    iget-object v0, v0, Lura;->af:Lurj;

    iget-object v1, v0, Lurj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lurj;->b:Ljava/lang/Object;

    check-cast p1, Lbj;

    .line 1
    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    .line 2
    invoke-virtual {p1}, Lbj;->kF()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    iget-object v0, p1, Luqt;->b:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x6cd0

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 5
    invoke-virtual {p1}, Luqt;->c()V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqt;

    .line 6
    iget-object v0, p1, Luqt;->b:Lujn;

    new-instance v2, Lujl;

    const/16 v3, 0x6ccf

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 7
    invoke-interface {v0, v5, v2, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, p1, Luqt;->c:Lurm;

    new-instance v2, Luqr;

    invoke-direct {v2, p1}, Luqr;-><init>(Luqt;)V

    .line 8
    invoke-virtual {v0, v4, v2, v1}, Lurm;->a(ZLurl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Luqt;->b()V

    :cond_0
    return-void

    .line 20
    :pswitch_4
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqp;

    iget-object v0, p1, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 12
    invoke-virtual {p1}, Luqp;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqp;

    iget-object v0, p1, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x6ccd

    .line 13
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 14
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luqp;->a:Lbp;

    .line 15
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v0, v1}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 5
    :pswitch_6
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqp;

    iget-object v0, p1, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x6cc9

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luqp;->a:Lbp;

    .line 19
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 20
    invoke-static {p1, v0, v3}, Lxno;->F(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 35
    :pswitch_7
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luqp;

    iget-boolean v0, p1, Luqp;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x6ccb

    .line 21
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 22
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Luqp;->a:Lbp;

    .line 23
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbr;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p1, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    .line 24
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {v0, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 26
    invoke-virtual {p1}, Luqp;->a()V

    return-void

    .line 16
    :pswitch_8
    iget-object v0, p0, Lucu;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnw;

    .line 28
    invoke-virtual {p1}, Lbnw;->m()Z

    move-result v2

    if-nez v2, :cond_3

    check-cast v0, Luqp;

    iget-object v2, v0, Luqp;->g:Lujn;

    new-instance v7, Lujl;

    const/16 v8, 0x6cc7

    .line 29
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v7, v8}, Lujl;-><init>(Lukm;)V

    .line 30
    invoke-interface {v2, v5, v7, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object v2, v0, Luqp;->f:Lurm;

    new-instance v5, Lurk;

    invoke-direct {v5, v0, p1, v3}, Lurk;-><init>(Luqp;Lbnw;I)V

    .line 31
    invoke-virtual {v2, v4, v5, v1}, Lurm;->a(ZLurl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Luqp;->b(Lbnw;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Luqp;

    iget-object p1, v0, Luqp;->g:Lujn;

    new-instance v1, Lujl;

    const/16 v2, 0x6cc8

    .line 33
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 34
    invoke-interface {p1, v5, v1, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, v0, Luqp;->d:Lusi;

    .line 35
    invoke-virtual {p1}, Lusi;->z()V

    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Lucu;->a:Ljava/lang/Object;

    check-cast v0, Lvbj;

    iget-object v1, v0, Lvbj;->c:Ljava/lang/Object;

    new-instance v2, Lujl;

    const/16 v3, 0x6cd2

    .line 36
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 37
    invoke-interface {v1, v5, v2, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutt;

    new-instance v1, Luqe;

    .line 39
    invoke-direct {v1}, Luqe;-><init>()V

    new-instance v2, Lvay;

    invoke-direct {v2, v0, v6}, Lvay;-><init>(Lvbj;[B)V

    iput-object v2, v1, Luqe;->ae:Lvay;

    new-instance v2, Landroid/os/Bundle;

    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {p1}, Lutt;->h()Lutn;

    move-result-object v3

    iget-object v3, v3, Luuf;->b:Ljava/lang/String;

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lutt;->e()Ljava/lang/String;

    move-result-object p1

    const-string v3, "screenName"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lvbj;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 43
    invoke-virtual {v1, p1}, Lbp;->aF(Lbp;)V

    .line 44
    invoke-virtual {v1, v2}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object p1, v0, Lvbj;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    .line 45
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string v0, "confirmRemoveDialog"

    .line 46
    invoke-virtual {v1, p1, v0}, Lbj;->qA(Lch;Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_a
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luex;

    iget-object v0, v0, Luex;->a:Ltxt;

    .line 48
    invoke-interface {v0, p1}, Ltxt;->c(Ltxn;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luex;

    iget-object p1, p1, Luex;->b:Luew;

    .line 49
    invoke-interface {p1}, Luew;->af()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lues;

    .line 50
    invoke-virtual {p1}, Lues;->aK()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lues;

    iget-object p1, p1, Lues;->aC:Luer;

    .line 51
    invoke-interface {p1}, Luer;->V()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Ludw;

    iget-object p1, p1, Ludw;->aJ:Lubm;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1, v4}, Lubm;->d(Z)V

    :cond_4
    return-void

    .line 46
    :pswitch_10
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Ludw;

    iget-object v0, p1, Ludw;->e:Ludy;

    .line 53
    invoke-interface {v0, v4}, Ludy;->N(Z)V

    iget-object p1, p1, Ludw;->aJ:Lubm;

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1, v3}, Lubm;->d(Z)V

    :cond_5
    return-void

    .line 61
    :pswitch_11
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lucy;

    iget-object p1, p1, Lucy;->a:Landroid/widget/EditText;

    .line 55
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Luct;

    iget-object p1, p1, Luct;->a:Lucs;

    .line 56
    invoke-interface {p1}, Lucs;->E()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lucu;->a:Ljava/lang/Object;

    check-cast p1, Lucy;

    .line 57
    invoke-virtual {p1, v6}, Lucy;->a(Lagdj;)V

    return-void

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
