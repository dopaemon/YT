.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labxm;

.field public final b:Landroid/accounts/Account;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Labwk;

.field public final j:Lader;

.field public final k:Labxm;

.field public final l:Z

.field public final m:I

.field public final n:Labwk;

.field public final o:Ljava/lang/String;

.field public final p:Labwk;

.field private final q:Labxm;


# direct methods
.method public constructor <init>(Lmkk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmkk;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lmkk;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lmkk;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lmkk;->j:Labwk;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lmkk;->k:Lader;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lmkk;->a:Labxm;

    iput-object v5, p0, Lmkl;->a:Labxm;

    iget-object v5, p1, Lmkk;->b:Labxm;

    iput-object v5, p0, Lmkl;->q:Labxm;

    iget v5, p1, Lmkk;->e:I

    iput v5, p0, Lmkl;->d:I

    iget-object v5, p1, Lmkk;->f:Ljava/lang/String;

    iput-object v5, p0, Lmkl;->e:Ljava/lang/String;

    iput-object v0, p0, Lmkl;->b:Landroid/accounts/Account;

    iget-boolean v0, p1, Lmkk;->d:Z

    iput-boolean v0, p0, Lmkl;->c:Z

    iput-object v1, p0, Lmkl;->f:Ljava/lang/String;

    iget v0, p1, Lmkk;->h:I

    iput v0, p0, Lmkl;->g:I

    iput-object v2, p0, Lmkl;->h:Ljava/lang/String;

    iput-object v3, p0, Lmkl;->i:Labwk;

    iput-object v4, p0, Lmkl;->j:Lader;

    iget-object v0, p1, Lmkk;->l:Labxm;

    iput-object v0, p0, Lmkl;->k:Labxm;

    iget-boolean v0, p1, Lmkk;->m:Z

    iput-boolean v0, p0, Lmkl;->l:Z

    iget v0, p1, Lmkk;->n:I

    iput v0, p0, Lmkl;->m:I

    iget-object v0, p1, Lmkk;->o:Labwk;

    iput-object v0, p0, Lmkl;->n:Labwk;

    iget-object v0, p1, Lmkk;->p:Ljava/lang/String;

    iput-object v0, p0, Lmkl;->o:Ljava/lang/String;

    iget-object p1, p1, Lmkk;->q:Labwk;

    iput-object p1, p0, Lmkl;->p:Labwk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->a:Labxm;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->q:Labxm;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lmkl;->b:Landroid/accounts/Account;

    const-string v2, "account"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lmkl;->c:Z

    const-string v2, "using_custom_dependency_supplier"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lmkl;->d:I

    const-string v2, "session_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lmkl;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "bucket"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmkl;->f:Ljava/lang/String;

    const-string v2, "service_host"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lmkl;->g:I

    const-string v2, "service_port"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lmkl;->h:Ljava/lang/String;

    const-string v2, "service_id"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->i:Labwk;

    .line 11
    invoke-static {v2}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object v2

    sget-object v3, Ljrw;->n:Ljrw;

    invoke-virtual {v2, v3}, Labvf;->f(Labra;)Labvf;

    move-result-object v2

    invoke-virtual {v2}, Labvf;->g()Labwk;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "flows"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lmkl;->j:Lader;

    .line 13
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v2, "linking_session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->k:Labxm;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "google_scopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lmkl;->l:Z

    const-string v2, "two_way_account_linking"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lmkl;->m:I

    const-string v2, "account_linking_entry_point"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->n:Labwk;

    .line 17
    invoke-static {v2}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object v2

    sget-object v3, Ljrw;->m:Ljrw;

    invoke-virtual {v2, v3}, Labvf;->f(Labra;)Labvf;

    move-result-object v2

    invoke-virtual {v2}, Labvf;->g()Labwk;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "data_usage_notices"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lmkl;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "consent_language_keys"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmkl;->p:Labwk;

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "experiment_server_tokens"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
