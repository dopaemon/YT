.class public final Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Ltxt;

.field private final d:Lmvs;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ltxt;Lmvs;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luca;->a:Z

    iput-object p2, p0, Luca;->b:Landroid/content/Context;

    iput-object p3, p0, Luca;->c:Ltxt;

    iput-object p4, p0, Luca;->d:Lmvs;

    iput-object p5, p0, Luca;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lusn;

    iget-object v1, p0, Luca;->b:Landroid/content/Context;

    iget-object v2, p0, Luca;->d:Lmvs;

    invoke-direct {v0, v1, v2}, Lusn;-><init>(Landroid/content/Context;Lmvs;)V

    invoke-virtual {v0}, Lusn;->q()V

    iget-object v0, p0, Luca;->e:Landroid/content/SharedPreferences;

    const-string v1, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Luca;->e:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v1, p0, Luca;->a:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luca;->c:Ltxt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Ltxq;

    .line 10
    invoke-interface {v1, v0, v2}, Ltxt;->e(Ljava/lang/String;Ltxq;)V

    :cond_1
    return-void
.end method
