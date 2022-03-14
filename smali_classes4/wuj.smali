.class public final Lwuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Lypi;


# direct methods
.method public constructor <init>(Lypi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuj;->a:Lypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 14

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lwuj;->a:Lypi;

    iget-object v1, p1, Lypi;->f:Ljava/lang/Object;

    iget-object v2, p1, Lypi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v2, v0}, Lwbw;->L(Landroid/content/Context;Lujn;Landroid/content/Intent;)V

    const-string v1, "record_interactions_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lrix;->ab([B)Laezv;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p1, Lypi;->e:Ljava/lang/Object;

    check-cast v2, Lgna;

    .line 6
    invoke-virtual {v2, v1, v3}, Lgna;->lC(Laezv;Ljava/util/Map;)V
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Invalid interactions service endpoint."

    .line 7
    invoke-static {v1}, Lrzz;->l(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {v0}, Lxnm;->P(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lypi;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lwvt;->e(Laouj;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "logging_directive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lwzm;->l([B)Lahyy;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const-string v2, "interaction_screen_bundle_extra"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lwzm;->p(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    :goto_3
    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "interaction_type"

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    iget-object v7, p1, Lypi;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v7, v2}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v7, Lujl;

    iget-object v8, v1, Lahyy;->d:Ladnz;

    .line 18
    invoke-direct {v7, v8}, Lujl;-><init>(Ladnz;)V

    new-instance v8, Lujl;

    const v9, 0x123e6

    .line 19
    invoke-static {v9}, Lukl;->c(I)Lukm;

    move-result-object v9

    invoke-direct {v8, v9}, Lujl;-><init>(Lukm;)V

    iget-object v9, p1, Lypi;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v9, v8, v7}, Lujn;->D(Lukk;Lukk;)V

    iget-object v7, p1, Lypi;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v7, v8, v3}, Lujn;->s(Lukk;Lahls;)V

    iget-object v7, p1, Lypi;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v7, v4, v8, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_5
    iget-object v7, p1, Lypi;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v7}, Lwqu;->r()Z

    move-result v7

    iget-object v8, p1, Lypi;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v9, "identity_token"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v10

    .line 26
    sget-object v11, Ladxj;->a:Ladxj;

    .line 27
    invoke-static {v11, v9, v10}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v9

    check-cast v9, Ladxj;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    move-object v9, v3

    :goto_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    .line 32
    :cond_8
    iget-object v12, v9, Ladxj;->d:Ladxl;

    if-nez v12, :cond_9

    .line 28
    sget-object v12, Ladxl;->a:Ladxl;

    :cond_9
    iget v12, v12, Ladxl;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_7

    .line 29
    invoke-interface {v8}, Lwqu;->c()Lwqt;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Lwqt;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Ladxj;->d:Ladxl;

    if-nez v9, :cond_a

    sget-object v9, Ladxl;->a:Ladxl;

    :cond_a
    iget-object v9, v9, Ladxl;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    :goto_5
    if-eqz v7, :cond_b

    if-eqz v8, :cond_f

    .line 31
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v7, "service_endpoint"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lrix;->ab([B)Laezv;

    move-result-object v7

    goto :goto_7

    :cond_d
    :goto_6
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_f

    .line 31
    new-instance v8, Ljava/util/HashMap;

    .line 33
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Laezv;->c:Ladnz;

    .line 34
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v9

    const-string v12, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0}, Lwbw;->D(Landroid/content/Intent;)Lwwp;

    move-result-object v9

    iget v12, v9, Lwwp;->b:I

    const/16 v13, -0x29a

    if-eq v12, v13, :cond_e

    iget-object v12, v9, Lwwp;->a:Ljava/lang/String;

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    iget v12, v9, Lwwp;->b:I

    iget-object v9, v9, Lwwp;->a:Ljava/lang/String;

    new-instance v13, Lwvz;

    invoke-direct {v13, v12, v9}, Lwvz;-><init>(ILjava/lang/String;)V

    const-string v9, "notification_data"

    .line 37
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v9, p1, Lypi;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v9, v7, v8}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_f

    iget-object v0, p1, Lypi;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v2}, Lujn;->z(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance v0, Lujl;

    iget-object v1, v1, Lahyy;->d:Ladnz;

    .line 41
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    iget-object p1, p1, Lypi;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v4, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_f
    return v11
.end method
