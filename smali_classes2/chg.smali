.class public final Lchg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lchn;

.field public b:Z

.field public final c:Lcom/android/billingclient/api/BillingClientNativeCallback;

.field public final synthetic d:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;Lchn;[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchg;->d:Lfbw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lchg;->c:Lcom/android/billingclient/api/BillingClientNativeCallback;

    iput-object p2, p0, Lchg;->a:Lchn;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lchp;->b(Landroid/content/Intent;Ljava/lang/String;)Lchl;

    move-result-object v0

    iget-object v1, p0, Lchg;->a:Lchn;

    if-eqz v1, :cond_3

    iget v2, v0, Lchl;->a:I

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 3
    invoke-interface {v1, v0, p1}, Lchn;->b(Lchl;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Bundle is null."

    .line 5
    invoke-static {p1, p2}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lchg;->a:Lchn;

    .line 6
    sget-object p2, Lchm;->e:Lchl;

    .line 7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 6
    invoke-interface {p1, p2, v0}, Lchn;->b(Lchl;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "FIRST_PARTY_PURCHASE_DATA"

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Couldn\'t find purchase data in Bundle."

    .line 9
    invoke-static {p1, p2}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lchg;->a:Lchn;

    .line 10
    sget-object p2, Lchm;->e:Lchl;

    .line 11
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 10
    invoke-interface {p1, p2, v0}, Lchn;->b(Lchl;Ljava/util/List;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lfbw;

    .line 12
    invoke-direct {v1, p2}, Lfbw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lchg;->a:Lchn;

    .line 17
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p2

    .line 18
    invoke-interface {p1, v0, p2}, Lchn;->b(Lchl;Ljava/util/List;)V

    return-void

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parse invalid first party purchase info: [%s]"

    .line 13
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lchp;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lchg;->a:Lchn;

    .line 15
    sget-object p2, Lchm;->e:Lchl;

    .line 16
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, Lchn;->b(Lchl;Ljava/util/List;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lchp;->g(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 20
    throw p1
.end method
