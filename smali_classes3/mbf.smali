.class public final Lmbf;
.super Lmbv;
.source "PG"


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Lmbd;

.field public final d:Lmbc;

.field public final e:Lmbc;

.field public final f:Lmbe;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lmbc;

.field public final k:Lmba;

.field public final l:Lmbe;

.field public final m:Lmba;

.field public final n:Lmbc;

.field public o:Z

.field public final p:Lmba;

.field public final q:Lmba;

.field public final r:Lmbc;

.field public final s:Lmbe;

.field public final t:Lmbe;

.field public final u:Lmbc;

.field public final v:Lmbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmbf;->a:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lmbq;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmbv;-><init>(Lmbq;)V

    new-instance p1, Lmbc;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->j:Lmbc;

    new-instance p1, Lmba;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lmba;-><init>(Lmbf;Ljava/lang/String;Z)V

    iput-object p1, p0, Lmbf;->k:Lmba;

    new-instance p1, Lmbc;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->n:Lmbc;

    new-instance p1, Lmbe;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lmbe;-><init>(Lmbf;Ljava/lang/String;)V

    iput-object p1, p0, Lmbf;->l:Lmbe;

    new-instance p1, Lmba;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lmba;-><init>(Lmbf;Ljava/lang/String;Z)V

    iput-object p1, p0, Lmbf;->m:Lmba;

    new-instance p1, Lmbc;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->d:Lmbc;

    new-instance p1, Lmbc;

    const-string v0, "app_install_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->e:Lmbc;

    new-instance p1, Lmbe;

    const-string v0, "app_instance_id"

    .line 9
    invoke-direct {p1, p0, v0}, Lmbe;-><init>(Lmbf;Ljava/lang/String;)V

    iput-object p1, p0, Lmbf;->f:Lmbe;

    new-instance p1, Lmba;

    const-string v0, "app_backgrounded"

    .line 10
    invoke-direct {p1, p0, v0, v3}, Lmba;-><init>(Lmbf;Ljava/lang/String;Z)V

    iput-object p1, p0, Lmbf;->p:Lmba;

    new-instance p1, Lmba;

    const-string v0, "deep_link_retrieval_complete"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lmba;-><init>(Lmbf;Ljava/lang/String;Z)V

    iput-object p1, p0, Lmbf;->q:Lmba;

    new-instance p1, Lmbc;

    const-string v0, "deep_link_retrieval_attempts"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->r:Lmbc;

    new-instance p1, Lmbe;

    const-string v0, "firebase_feature_rollouts"

    .line 13
    invoke-direct {p1, p0, v0}, Lmbe;-><init>(Lmbf;Ljava/lang/String;)V

    iput-object p1, p0, Lmbf;->s:Lmbe;

    new-instance p1, Lmbe;

    const-string v0, "deferred_attribution_cache"

    .line 14
    invoke-direct {p1, p0, v0}, Lmbe;-><init>(Lmbf;Ljava/lang/String;)V

    iput-object p1, p0, Lmbf;->t:Lmbe;

    new-instance p1, Lmbc;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lmbc;-><init>(Lmbf;Ljava/lang/String;J)V

    iput-object p1, p0, Lmbf;->u:Lmbc;

    new-instance p1, Lmbb;

    .line 16
    invoke-direct {p1, p0}, Lmbb;-><init>(Lmbf;)V

    iput-object p1, p0, Lmbf;->v:Lmbb;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbv;->j()V

    iget-object v0, p0, Lmbf;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmbf;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final aD()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lmbf;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmbf;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbf;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lmbd;

    .line 6
    invoke-virtual {p0}, Lmbu;->J()Llzq;

    const-wide/16 v1, 0x0

    .line 7
    sget-object v3, Lmah;->c:Lmag;

    invoke-virtual {v3}, Lmag;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmbd;-><init>(Lmbf;J)V

    iput-object v0, p0, Lmbf;->c:Lmbd;

    return-void
.end method

.method public final b()Llzs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llzs;->b(Ljava/lang/String;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbu;->n()V

    .line 2
    invoke-virtual {p0}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmbf;->j:Lmbc;

    invoke-virtual {v0}, Lmbc;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmbf;->n:Lmbc;

    .line 2
    invoke-virtual {v0}, Lmbc;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Llzs;->i(II)Z

    move-result p1

    return p1
.end method
