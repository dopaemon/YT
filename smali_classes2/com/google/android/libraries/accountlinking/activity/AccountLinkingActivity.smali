.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lbr;
.source "PG"


# static fields
.field public static final a:Laccw;


# instance fields
.field public b:Lmkl;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lmkp;

.field public e:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmio;->l()Laccw;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbp;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    invoke-virtual {v2}, Lch;->i()Lcp;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcp;->m(Lbp;)V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0b01c0

    .line 4
    invoke-virtual {v2, p2, p1, v1}, Lcp;->q(ILbp;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcp;->a()I

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcp;->a()I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v2, "onBackPressed"

    const/16 v3, 0xe1

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "accountlinkingactivity: onBackPressed"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmkn;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmkn;

    .line 5
    invoke-virtual {v0}, Lmkn;->a()V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lbr;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "capabilities"

    const-string v1, "scopes"

    const-string v2, "session_id"

    .line 1
    sget-object v8, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    invoke-virtual {v8}, Laccu;->k()Laccn;

    move-result-object v3

    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v10, "onCreate"

    const/16 v4, 0x38

    const-string v11, "AccountLinkingActivity.java"

    invoke-interface {v3, v9, v10, v4, v11}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacct;

    const-string v4, "AccountLinkingActivity onCreate()"

    invoke-interface {v3, v4}, Lacct;->q(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v3, "linking_arguments"

    .line 2
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    const/4 v12, 0x1

    if-eqz v3, :cond_16

    .line 4
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Labpc;->x(Z)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Labpc;->x(Z)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Labpc;->x(Z)V

    new-instance v4, Lmkk;

    .line 7
    invoke-direct {v4}, Lmkk;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmkk;->f(Ljava/util/Set;)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmkk;->b(Ljava/util/Set;)V

    const-string v0, "account"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, v4, Lmkk;->c:Landroid/accounts/Account;

    const-string v0, "using_custom_dependency_supplier"

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v12, v4, Lmkk;->d:Z

    .line 12
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lmkk;->e:I

    const-string v0, "bucket"

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmkk;->f:Ljava/lang/String;

    const-string v0, "service_host"

    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmkk;->g:Ljava/lang/String;

    const-string v0, "service_port"

    .line 15
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lmkk;->h:I

    const-string v0, "service_id"

    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmkk;->i:Ljava/lang/String;

    const-string v0, "flows"

    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object v0

    sget-object v1, Ljrw;->p:Ljrw;

    .line 18
    invoke-virtual {v0, v1}, Labvf;->f(Labra;)Labvf;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Labvf;->g()Labwk;

    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lmkk;->d(Ljava/util/List;)V

    .line 21
    sget-object v0, Lader;->a:Lader;

    .line 22
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    const-string v1, "linking_session"

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ladqx;->h([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lader;

    iput-object v0, v4, Lmkk;->k:Lader;

    const-string v0, "google_scopes"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmkk;->e(Ljava/util/Set;)V

    const-string v0, "two_way_account_linking"

    .line 24
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lmkk;->m:Z

    const-string v0, "account_linking_entry_point"

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lmkk;->n:I

    const-string v0, "data_usage_notices"

    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object v0

    sget-object v1, Ljrw;->o:Ljrw;

    .line 27
    invoke-virtual {v0, v1}, Labvf;->f(Labra;)Labvf;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Labvf;->g()Labwk;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Lmkk;->c(Ljava/util/List;)V

    const-string v0, "consent_language_keys"

    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmkk;->p:Ljava/lang/String;

    const-string v0, "experiment_server_tokens"

    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iput-object v0, v4, Lmkk;->q:Labwk;

    .line 33
    invoke-virtual {v4}, Lmkk;->a()Lmkl;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lmkl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmle;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lmkl;

    invoke-direct {v0, v1, v2}, Lmle;-><init>(Landroid/app/Application;Lmkl;)V

    new-instance v1, Lpj;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lpg;->getViewModelStore()Laif;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lpj;-><init>(Laif;Laib;)V

    const-class v0, Lmlf;

    .line 40
    invoke-virtual {v1, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lmlf;

    iget-object v5, v0, Lmlf;->b:Lmld;

    if-nez v5, :cond_2

    invoke-virtual {v8}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 41
    check-cast v0, Lacct;

    const/16 v1, 0x5b

    invoke-interface {v0, v9, v10, v1, v11}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    const-string v0, "Unable to create ManagedDependencySupplier."

    .line 42
    invoke-static {v12, v0}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    iget v1, v0, Lamuc;->a:I

    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 43
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_2
    const v0, 0x7f0e0022

    .line 45
    invoke-virtual {v6, v0}, Lpg;->setContentView(I)V

    const v0, 0x7f0b001a

    .line 46
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 47
    invoke-super/range {p0 .. p1}, Lbr;->onCreate(Landroid/os/Bundle;)V

    new-instance v14, Lpj;

    new-instance v15, Lmki;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lmkl;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lmki;-><init>(Lbrl;Landroid/os/Bundle;Landroid/app/Application;Lmkl;Lmld;)V

    invoke-direct {v14, v6, v15}, Lpj;-><init>(Laig;Laib;)V

    const-class v0, Lmkj;

    .line 50
    invoke-virtual {v14, v0}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    const-string v0, "AccountLinkingViewModel.java"

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    if-eqz v7, :cond_5

    const-string v2, "account_linking_view_model_bundle"

    .line 51
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    sget-object v4, Lmkj;->b:Laccw;

    invoke-virtual {v4}, Laccu;->k()Laccn;

    move-result-object v4

    const/16 v5, 0xc5

    const-string v8, "recoverSavedState"

    .line 52
    invoke-interface {v4, v1, v8, v5, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v4

    check-cast v4, Lacct;

    const-string v5, "AccountLinkingModel: recoverSavedState"

    invoke-interface {v4, v5}, Lacct;->q(Ljava/lang/String;)V

    const-string v4, "current_flow_index"

    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lmkj;->j:I

    const-string v4, "is_streamlined_first_flow"

    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lmkj;->i:Z

    const-string v4, "consent_language_key"

    .line 55
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmkj;->l:Ljava/lang/String;

    :cond_3
    const-string v4, "current_client_state"

    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ladtr;->b(I)Ladtr;

    move-result-object v2

    iput-object v2, v3, Lmkj;->h:Ladtr;

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v8}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 94
    check-cast v0, Lacct;

    const/16 v1, 0x7b

    invoke-interface {v0, v9, v10, v1, v11}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    .line 95
    invoke-static {v12, v0}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    iget v1, v0, Lamuc;->a:I

    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 96
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    .line 57
    :cond_5
    :goto_1
    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget-object v2, v2, Lmkj;->d:Lmli;

    new-instance v3, Lmke;

    invoke-direct {v3, v6, v12}, Lmke;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 58
    invoke-virtual {v2, v6, v3}, Lahl;->f(Lahe;Lahp;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget-object v2, v2, Lmkj;->e:Lmli;

    new-instance v3, Lmke;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, Lmke;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 59
    invoke-virtual {v2, v6, v3}, Lahl;->f(Lahe;Lahp;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget-object v2, v2, Lmkj;->f:Lmli;

    new-instance v3, Lmke;

    invoke-direct {v3, v6, v13}, Lmke;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 60
    invoke-virtual {v2, v6, v3}, Lahl;->f(Lahe;Lahp;)V

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget-object v2, v2, Lmkj;->g:Laho;

    new-instance v3, Lmke;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v4}, Lmke;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;I)V

    .line 61
    invoke-virtual {v2, v6, v3}, Lahl;->f(Lahe;Lahp;)V

    .line 62
    invoke-static/range {p0 .. p0}, Lda;->c(Lbr;)Lpj;

    move-result-object v2

    const-class v3, Lmkp;

    invoke-virtual {v2, v3}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v2

    check-cast v2, Lmkp;

    iput-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lmkp;

    iget-object v2, v2, Lmkp;->a:Lmli;

    new-instance v3, Lmkf;

    invoke-direct {v3, v6}, Lmkf;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    .line 63
    invoke-virtual {v2, v6, v3}, Lahl;->f(Lahe;Lahp;)V

    if-nez v7, :cond_15

    iget-object v2, v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    iget-object v3, v2, Lmkj;->d:Lmli;

    .line 64
    invoke-virtual {v3}, Lahl;->b()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "startIfNotStarted"

    if-eqz v3, :cond_6

    sget-object v2, Lmkj;->b:Laccw;

    invoke-virtual {v2}, Laccu;->k()Laccn;

    move-result-object v2

    const/16 v3, 0xd0

    .line 65
    invoke-interface {v2, v1, v4, v3, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Account linking flows are already started"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v2, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->n:Labwk;

    .line 66
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lmkj;->e:Lmli;

    .line 67
    invoke-virtual {v3}, Lahl;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 92
    :cond_7
    sget-object v2, Lmkj;->b:Laccw;

    invoke-virtual {v2}, Laccu;->k()Laccn;

    move-result-object v2

    const/16 v3, 0xd6

    .line 93
    invoke-interface {v2, v1, v4, v3, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Account linking data usage notice is already started"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_8
    :goto_2
    iget-object v3, v2, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->i:Labwk;

    .line 68
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lmkj;->b:Laccw;

    invoke-virtual {v3}, Lacbu;->g()Laccn;

    move-result-object v3

    .line 69
    check-cast v3, Lacct;

    const/16 v5, 0xdb

    invoke-interface {v3, v1, v4, v5, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "No account linking flow is enabled by server"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    const-string v0, "Linking failed; No account linking flow is enabled by server"

    .line 70
    invoke-static {v12, v0}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lmkj;->j(Lamuc;)V

    return-void

    :cond_9
    iget-object v3, v2, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->i:Labwk;

    .line 72
    invoke-virtual {v3, v13}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkd;

    .line 73
    sget-object v5, Lmkd;->a:Lmkd;

    if-ne v3, v5, :cond_f

    iget-object v5, v2, Lago;->a:Landroid/app/Application;

    .line 74
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v7, v2, Lmkj;->c:Lmkl;

    iget-object v7, v7, Lmkl;->j:Lader;

    iget-object v7, v7, Lader;->f:Ladei;

    if-nez v7, :cond_a

    .line 75
    sget-object v7, Ladei;->a:Ladei;

    :cond_a
    iget-object v7, v7, Ladei;->b:Laddu;

    if-nez v7, :cond_b

    .line 76
    sget-object v7, Laddu;->a:Laddu;

    :cond_b
    iget-object v7, v7, Laddu;->b:Ladpr;

    iget-object v8, v2, Lmkj;->c:Lmkl;

    iget-object v8, v8, Lmkl;->a:Labxm;

    .line 77
    invoke-virtual {v8}, Labwb;->g()Labwk;

    move-result-object v8

    iget-object v9, v2, Lmkj;->c:Lmkl;

    iget-object v9, v9, Lmkl;->j:Lader;

    iget-object v9, v9, Lader;->f:Ladei;

    if-nez v9, :cond_c

    sget-object v9, Ladei;->a:Ladei;

    :cond_c
    iget-object v9, v9, Ladei;->c:Ljava/lang/String;

    .line 78
    invoke-static {v5, v7, v8, v9}, Lmlg;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Labrk;

    move-result-object v5

    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v3, Lmkj;->b:Laccw;

    invoke-virtual {v3}, Laccu;->k()Laccn;

    move-result-object v3

    const/16 v5, 0xef

    .line 79
    invoke-interface {v3, v1, v4, v5, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacct;

    const-string v5, "3p app not installed"

    invoke-interface {v3, v5}, Lacct;->q(Ljava/lang/String;)V

    iput-boolean v12, v2, Lmkj;->k:Z

    iget-object v3, v2, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->n:Labwk;

    .line 80
    invoke-virtual {v3}, Labwk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 81
    sget-object v3, Ladtr;->m:Ladtr;

    .line 71
    invoke-virtual {v2, v3}, Lmkj;->g(Ladtr;)V

    .line 82
    sget-object v3, Ladtq;->O:Ladtq;

    .line 71
    invoke-virtual {v2, v3}, Lmkj;->f(Ladtq;)V

    :cond_d
    iget v3, v2, Lmkj;->j:I

    add-int/2addr v3, v12

    iput v3, v2, Lmkj;->j:I

    iget-object v5, v2, Lmkj;->c:Lmkl;

    iget-object v5, v5, Lmkl;->i:Labwk;

    .line 83
    invoke-virtual {v5}, Labwk;->size()I

    move-result v5

    if-lt v3, v5, :cond_e

    sget-object v3, Lmkj;->b:Laccw;

    invoke-virtual {v3}, Laccu;->k()Laccn;

    move-result-object v3

    const/16 v5, 0xf9

    .line 84
    invoke-interface {v3, v1, v4, v5, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Attempted all flows but failed"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    const-string v0, "Linking failed; All account linking flows were attempted"

    .line 85
    invoke-static {v12, v0}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lmkj;->j(Lamuc;)V

    return-void

    :cond_e
    iget-object v3, v2, Lmkj;->c:Lmkl;

    iget-object v3, v3, Lmkl;->i:Labwk;

    iget v5, v2, Lmkj;->j:I

    .line 86
    invoke-virtual {v3, v5}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkd;

    sget-object v5, Lmkj;->b:Laccw;

    invoke-virtual {v5}, Laccu;->k()Laccn;

    move-result-object v5

    const/16 v7, 0x102

    .line 87
    invoke-interface {v5, v1, v4, v7, v0}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "3p app not installed, move to next flow, %s "

    invoke-interface {v0, v1, v3}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lmkd;->b:Lmkd;

    if-ne v3, v0, :cond_10

    iput-boolean v12, v2, Lmkj;->i:Z

    :cond_10
    sget-object v0, Lmkd;->a:Lmkd;

    if-eq v3, v0, :cond_11

    sget-object v0, Lmkd;->d:Lmkd;

    if-ne v3, v0, :cond_12

    :cond_11
    iget-object v0, v2, Lmkj;->c:Lmkl;

    iget-object v0, v0, Lmkl;->n:Labwk;

    .line 88
    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    sget-object v0, Lmkd;->b:Lmkd;

    if-ne v3, v0, :cond_13

    iget-object v0, v2, Lmkj;->c:Lmkl;

    iget-object v0, v0, Lmkl;->n:Labwk;

    .line 89
    sget-object v1, Lmkc;->a:Lmkc;

    invoke-virtual {v0, v1}, Labwk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lmkj;->e:Lmli;

    sget-object v1, Lmkc;->a:Lmkc;

    .line 91
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v0, v2, Lmkj;->d:Lmli;

    .line 90
    invoke-virtual {v0, v3}, Laho;->j(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object v0, v2, Lmkj;->e:Lmli;

    iget-object v1, v2, Lmkj;->c:Lmkl;

    iget-object v1, v1, Lmkl;->n:Labwk;

    .line 92
    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 3
    :catch_0
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 34
    check-cast v0, Lacct;

    const/16 v1, 0x4c

    invoke-interface {v0, v9, v10, v1, v11}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Unable to parse arguments from bundle."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    .line 35
    invoke-static {v12, v1}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    iget v1, v0, Lamuc;->a:I

    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 36
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    .line 97
    :cond_16
    invoke-virtual {v8}, Lacbu;->g()Laccn;

    move-result-object v0

    .line 98
    check-cast v0, Lacct;

    const/16 v1, 0x41

    invoke-interface {v0, v9, v10, v1, v11}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "linkingArgumentsBundle cannot be null."

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    .line 99
    invoke-static {v12, v1}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    iget v1, v0, Lamuc;->a:I

    iget-object v0, v0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lbr;->onNewIntent(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    .line 2
    sget-object v2, Ladtq;->ae:Ladtq;

    invoke-virtual {v1, v2}, Lmkj;->f(Ladtq;)V

    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v2

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onNewIntent"

    const/16 v5, 0xd1

    const-string v6, "AccountLinkingActivity.java"

    .line 3
    invoke-interface {v2, v3, v4, v5, v6}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v2

    check-cast v2, Lacct;

    const-string v5, "AccountLinkingActivity received onNewIntent()"

    invoke-interface {v2, v5}, Lacct;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    const-string v5, "flow_fragment"

    invoke-virtual {v2, v5}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    .line 5
    instance-of v5, v2, Lmkv;

    const/4 v7, 0x1

    const/16 v8, 0xda

    const/4 v9, 0x2

    const-string v10, "error"

    if-eqz v5, :cond_4

    .line 6
    check-cast v2, Lmkv;

    iget-object v1, v2, Lmkv;->af:Lmkj;

    sget-object v3, Ladtq;->af:Ladtq;

    .line 7
    invoke-virtual {v1, v3}, Lmkj;->f(Ladtq;)V

    sget-object v1, Lmkv;->a:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "handleNewIntent"

    const-string v5, "WebOAuthFragment.java"

    .line 8
    invoke-interface {v1, v3, v4, v8, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v6, "WebOAuthFragment received handleNewIntent()"

    invoke-interface {v1, v6}, Lacct;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v2, Lmkv;->ag:Z

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lmkv;->a:Laccw;

    invoke-virtual {v1}, Laccu;->k()Laccn;

    move-result-object v1

    const/16 v6, 0xe0

    .line 11
    invoke-interface {v1, v3, v4, v6, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v3, "Uri in new intent is null"

    invoke-interface {v1, v3}, Lacct;->q(Ljava/lang/String;)V

    sget-object v1, Lmkv;->c:Lmko;

    iget-object v3, v2, Lmkv;->af:Lmkj;

    sget-object v4, Ladtq;->ab:Ladtq;

    .line 12
    invoke-virtual {v3, v4}, Lmkj;->f(Ladtq;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lmkv;->a:Laccw;

    invoke-virtual {v6}, Laccu;->k()Laccn;

    move-result-object v6

    const/16 v7, 0xe5

    .line 15
    invoke-interface {v6, v3, v4, v7, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacct;

    const-string v4, "WebOAuth received parameter error: %s"

    invoke-interface {v3, v4, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lmkv;->d:Labwp;

    .line 16
    invoke-virtual {v3, v1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lmkv;->d:Labwp;

    .line 17
    invoke-virtual {v3, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lmkv;->b:Lmko;

    .line 17
    :goto_0
    iget-object v4, v2, Lmkv;->af:Lmkj;

    sget-object v5, Lmkv;->e:Labwp;

    sget-object v6, Ladtq;->aa:Ladtq;

    .line 18
    invoke-virtual {v5, v1, v6}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtq;

    .line 19
    invoke-virtual {v4, v1}, Lmkj;->f(Ladtq;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v6, "redirect_state"

    .line 20
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lmkv;->a:Laccw;

    invoke-virtual {v6}, Laccu;->k()Laccn;

    move-result-object v6

    const/16 v7, 0xf0

    .line 21
    invoke-interface {v6, v3, v4, v7, v5}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v3

    check-cast v3, Lacct;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    .line 21
    invoke-interface {v3, v5, v4}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lmkv;->b:Lmko;

    iget-object v3, v2, Lmkv;->af:Lmkj;

    sget-object v4, Ladtq;->Z:Ladtq;

    .line 24
    invoke-virtual {v3, v4}, Lmkj;->f(Ladtq;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v9, v1}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object v1

    iget-object v3, v2, Lmkv;->af:Lmkj;

    sget-object v4, Ladtq;->ac:Ladtq;

    .line 26
    invoke-virtual {v3, v4}, Lmkj;->f(Ladtq;)V

    .line 12
    :goto_1
    iget-object v2, v2, Lmkv;->ae:Lmkp;

    .line 27
    invoke-virtual {v2, v1}, Lmkp;->a(Lmko;)V

    return-void

    .line 28
    :cond_4
    instance-of v5, v2, Lmkq;

    if-eqz v5, :cond_e

    .line 29
    check-cast v2, Lmkq;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v2, Lmkq;->ae:Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lmkq;->d:Lmkj;

    sget-object v3, Ladtq;->an:Ladtq;

    .line 32
    invoke-virtual {v1, v3}, Lmkj;->f(Ladtq;)V

    iget-object v4, v2, Lmkq;->d:Lmkj;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v4 .. v9}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 34
    invoke-static {v1}, Lmko;->b(I)Lmko;

    move-result-object v1

    goto/16 :goto_5

    .line 35
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lmkq;->a:Labwp;

    .line 63
    invoke-static {v9, v4}, Lmko;->c(II)Lmko;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v15, v4}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    iget-object v4, v2, Lmkq;->d:Lmkj;

    sget-object v5, Lmkq;->b:Labwp;

    sget-object v6, Ladtq;->aa:Ladtq;

    .line 65
    invoke-virtual {v5, v15, v6}, Labwp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladtq;

    .line 66
    invoke-virtual {v4, v5}, Lmkj;->f(Ladtq;)V

    iget-object v11, v2, Lmkq;->d:Lmkj;

    iget v4, v3, Lmko;->e:I

    if-ne v4, v9, :cond_6

    const/4 v4, 0x3

    const/4 v13, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    const/4 v13, 0x4

    :goto_2
    const/4 v12, 0x5

    const/4 v14, 0x0

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    .line 68
    invoke-virtual/range {v11 .. v16}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_5

    .line 36
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v5, "code"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lmkq;->d:Lmkj;

    sget-object v5, Ladtq;->R:Ladtq;

    .line 37
    invoke-virtual {v3, v5}, Lmkj;->f(Ladtq;)V

    iget-object v6, v2, Lmkq;->d:Lmkj;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {v6 .. v11}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lmko;->b(I)Lmko;

    move-result-object v1

    goto/16 :goto_5

    .line 41
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v6, "state"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, v2, Lmkq;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 53
    :cond_a
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lmkq;->d:Lmkj;

    sget-object v5, Ladtq;->R:Ladtq;

    .line 54
    invoke-virtual {v3, v5}, Lmkj;->f(Ladtq;)V

    iget-object v6, v2, Lmkq;->d:Lmkj;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual/range {v6 .. v11}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v4}, Lmko;->b(I)Lmko;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v4, v2, Lmkq;->d:Lmkj;

    sget-object v5, Ladtq;->P:Ladtq;

    .line 58
    invoke-virtual {v4, v5}, Lmkj;->f(Ladtq;)V

    iget-object v10, v2, Lmkq;->d:Lmkj;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual/range {v10 .. v15}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v9, v3}, Lmko;->a(ILjava/lang/String;)Lmko;

    move-result-object v1

    goto :goto_5

    .line 48
    :cond_c
    :goto_3
    iget-object v3, v2, Lmkq;->d:Lmkj;

    sget-object v5, Ladtq;->R:Ladtq;

    .line 49
    invoke-virtual {v3, v5}, Lmkj;->f(Ladtq;)V

    iget-object v6, v2, Lmkq;->d:Lmkj;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-virtual/range {v6 .. v11}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lmko;->b(I)Lmko;

    move-result-object v1

    goto :goto_5

    .line 42
    :cond_d
    :goto_4
    iget-object v3, v2, Lmkq;->d:Lmkj;

    sget-object v5, Ladtq;->am:Ladtq;

    .line 43
    invoke-virtual {v3, v5}, Lmkj;->f(Ladtq;)V

    iget-object v6, v2, Lmkq;->d:Lmkj;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-virtual/range {v6 .. v11}, Lmkj;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lmko;->b(I)Lmko;

    move-result-object v1

    .line 34
    :goto_5
    iget-object v2, v2, Lmkq;->c:Lmkp;

    .line 69
    invoke-virtual {v2, v1}, Lmkp;->a(Lmko;)V

    return-void

    .line 61
    :cond_e
    invoke-virtual {v1}, Lacbu;->g()Laccn;

    move-result-object v1

    .line 70
    check-cast v1, Lacct;

    invoke-interface {v1, v3, v4, v8, v6}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacct;

    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    invoke-interface {v1, v2}, Lacct;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laccw;

    invoke-virtual {v0}, Laccu;->k()Laccn;

    move-result-object v0

    const-string v1, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v2, "onSaveInstanceState"

    const/16 v3, 0xc4

    const-string v4, "AccountLinkingActivity.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    invoke-interface {v0, v1}, Lacct;->q(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbr;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lmkl;

    .line 3
    invoke-virtual {v0}, Lmkl;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "linking_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lmkj;

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lmkj;->j:I

    const-string v3, "current_flow_index"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v0, Lmkj;->i:Z

    const-string v3, "is_streamlined_first_flow"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lmkj;->h:Ladtr;

    .line 7
    invoke-virtual {v2}, Ladtr;->getNumber()I

    move-result v2

    const-string v3, "current_client_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lmkj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "consent_language_key"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
