.class public final Lmkv;
.super Lbp;
.source "PG"


# static fields
.field public static final a:Laccw;

.field public static final b:Lmko;

.field public static final c:Lmko;

.field public static final d:Labwp;

.field public static final e:Labwp;


# instance fields
.field public ae:Lmkp;

.field public af:Lmkj;

.field public ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lmkv;->a:Laccw;

    const/4 v0, 0x2

    const/16 v1, 0x6a

    .line 2
    invoke-static {v0, v1}, Lmko;->c(II)Lmko;

    move-result-object v1

    sput-object v1, Lmkv;->b:Lmko;

    const/16 v2, 0x6d

    invoke-static {v2}, Lmko;->b(I)Lmko;

    move-result-object v2

    sput-object v2, Lmkv;->c:Lmko;

    .line 3
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v3}, Lmko;->b(I)Lmko;

    move-result-object v3

    const-string v4, "invalid_request"

    .line 4
    invoke-virtual {v2, v4, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x66

    invoke-static {v3}, Lmko;->b(I)Lmko;

    move-result-object v3

    const-string v5, "unauthorized_client"

    .line 5
    invoke-virtual {v2, v5, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x67

    invoke-static {v0, v3}, Lmko;->c(II)Lmko;

    move-result-object v3

    const-string v6, "access_denied"

    .line 6
    invoke-virtual {v2, v6, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x68

    invoke-static {v3}, Lmko;->b(I)Lmko;

    move-result-object v3

    const-string v7, "unsupported_response_type"

    .line 7
    invoke-virtual {v2, v7, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x69

    invoke-static {v3}, Lmko;->b(I)Lmko;

    move-result-object v3

    const-string v8, "invalid_scope"

    .line 8
    invoke-virtual {v2, v8, v3}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "server_error"

    .line 9
    invoke-virtual {v2, v3, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lmko;->c(II)Lmko;

    move-result-object v0

    const-string v1, "temporarily_unavailable"

    .line 10
    invoke-virtual {v2, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmkv;->d:Labwp;

    .line 12
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v2, Ladtq;->y:Ladtq;

    .line 13
    invoke-virtual {v0, v4, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->z:Ladtq;

    .line 14
    invoke-virtual {v0, v5, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->A:Ladtq;

    .line 15
    invoke-virtual {v0, v6, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->B:Ladtq;

    .line 16
    invoke-virtual {v0, v7, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->C:Ladtq;

    .line 17
    invoke-virtual {v0, v8, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->D:Ladtq;

    .line 18
    invoke-virtual {v0, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladtq;->Y:Ladtq;

    .line 19
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmkv;->e:Labwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lmkv;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "auth_url"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "need_one_time_auth_code"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lmkv;

    .line 4
    invoke-direct {p0}, Lmkv;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final T(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbp;->T(IILandroid/content/Intent;)V

    iget-object p1, p0, Lmkv;->af:Lmkj;

    .line 2
    sget-object p2, Ladtq;->ad:Ladtq;

    invoke-virtual {p1, p2}, Lmkj;->f(Ladtq;)V

    sget-object p1, Lmkv;->a:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string p2, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string p3, "onActivityResult"

    const/16 v0, 0xbe

    const-string v1, "WebOAuthFragment.java"

    .line 3
    invoke-interface {p1, p2, p3, v0, v1}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string p2, "WebOAuthFragment received onActivityResult()"

    invoke-interface {p1, p2}, Lacct;->q(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lmhj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lmhj;-><init>(Lmkv;I)V

    const-wide/16 v0, 0x14

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    sget-object v0, Lmkv;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v1

    const-string v2, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v3, "onCreate"

    const/16 v4, 0x76

    const-string v5, "WebOAuthFragment.java"

    .line 2
    invoke-interface {v1, v2, v3, v4, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v4, "WebOAuthFragment onCreate()"

    invoke-interface {v1, v4}, Lacct;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lbp;->al(Z)V

    iget-object v4, p0, Lbp;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "auth_url"

    .line 5
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lmkv;->ah:Ljava/lang/String;

    const-string v6, "need_one_time_auth_code"

    .line 6
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lmkv;->ai:Z

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lda;->c(Lbr;)Lpj;

    move-result-object v4

    const-class v6, Lmkp;

    invoke-virtual {v4, v6}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v4

    check-cast v4, Lmkp;

    iput-object v4, p0, Lmkv;->ae:Lmkp;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v1, 0x7c

    .line 8
    invoke-interface {p1, v2, v3, v1, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "WebOauthFragment onCreate with null savedInstanceBundle"

    invoke-interface {p1, v1}, Lacct;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lda;->c(Lbr;)Lpj;

    move-result-object p1

    const-class v1, Lmkj;

    invoke-virtual {p1, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object p1

    check-cast p1, Lmkj;

    iput-object p1, p0, Lmkv;->af:Lmkj;

    .line 10
    sget-object v1, Ladtr;->f:Ladtr;

    invoke-virtual {p1, v1}, Lmkj;->g(Ladtr;)V

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lapim;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lmkv;->af:Lmkj;

    .line 12
    sget-object v4, Ladtq;->v:Ladtq;

    invoke-virtual {v1, v4}, Lmkj;->f(Ladtq;)V

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v4, 0x11e

    const-string v6, "getCustomTabsPackage"

    .line 13
    invoke-interface {v1, v2, v6, v4, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v4, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    invoke-interface {v1, v4}, Lacct;->q(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    iget-object v4, p0, Lmkv;->ah:Ljava/lang/String;

    new-instance v6, Lkxa;

    const/4 v7, 0x0

    .line 14
    invoke-direct {v6, v7}, Lkxa;-><init>([B)V

    invoke-virtual {v6}, Lkxa;->T()Lpj;

    move-result-object v6

    iget-object v6, v6, Lpj;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/Intent;

    .line 15
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lmkv;->ai:Z

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x84

    .line 18
    invoke-interface {p1, v2, v3, v0, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "WebOAuthFragment is starting CustomTabs."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lmku;->a(Landroid/content/Context;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Lmkv;->af:Lmkj;

    .line 20
    sget-object v1, Ladtq;->x:Ladtq;

    invoke-virtual {p1, v1}, Lmkj;->f(Ladtq;)V

    iget-object p1, p0, Lmkv;->ae:Lmkp;

    const/16 v1, 0x6c

    .line 21
    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lmkp;->a(Lmko;)V

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object p1

    .line 23
    check-cast p1, Lacct;

    const/16 v0, 0x90

    invoke-interface {p1, v2, v3, v0, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lmkv;->ah:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 25
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lmkv;->ai:Z

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object p1

    const/16 v0, 0x94

    .line 29
    invoke-interface {p1, v2, v3, v0, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "WebOAuthFragment is starting Browser."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmkv;->ag:Z

    check-cast v6, Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 30
    invoke-virtual {p0, v6, p1}, Lbp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 29
    :cond_5
    iput-boolean v1, p0, Lmkv;->aj:Z

    return-void
.end method

.method public final mr()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    sget-object v0, Lmkv;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v1

    const-string v2, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v3, "onStart"

    const/16 v4, 0xa3

    const-string v5, "WebOAuthFragment.java"

    .line 2
    invoke-interface {v1, v2, v3, v4, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v4, "WebOAuthFragment onStart()"

    invoke-interface {v1, v4}, Lacct;->q(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmkv;->aj:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const/16 v1, 0xa5

    .line 3
    invoke-interface {v0, v2, v3, v1, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lda;->c(Lbr;)Lpj;

    move-result-object v0

    const-class v1, Lmkj;

    invoke-virtual {v0, v1}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lmkv;->af:Lmkj;

    :cond_0
    return-void
.end method
