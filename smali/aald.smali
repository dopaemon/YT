.class public final Laald;
.super Laaky;
.source "PG"


# static fields
.field private static final b:Laalk;

.field private static final c:Laalk;


# instance fields
.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/ConnectivityManager;

.field private final h:Landroid/content/SharedPreferences;

.field private final i:Lsab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Laalk;->a(I)Laalk;

    move-result-object v0

    sput-object v0, Laald;->b:Laalk;

    const/4 v0, 0x3

    invoke-static {v0}, Laalk;->a(I)Laalk;

    move-result-object v0

    sput-object v0, Laald;->c:Laalk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Laaky;-><init>(I)V

    new-instance v0, Laalc;

    .line 2
    invoke-direct {v0, p0}, Laalc;-><init>(Laald;)V

    iput-object v0, p0, Laald;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Lilw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lilw;-><init>(Laald;I)V

    iput-object v0, p0, Laald;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Laald;->f:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Laald;->g:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Laald;->h:Landroid/content/SharedPreferences;

    .line 4
    new-instance p2, Laalb;

    invoke-direct {p2, p1}, Laalb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laald;->i:Lsab;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laald;->f:Landroid/content/Context;

    iget-object v2, p0, Laald;->d:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Laald;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Laald;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laald;->f:Landroid/content/Context;

    iget-object v1, p0, Laald;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Laald;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Laald;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final g()Laalk;
    .locals 4

    .line 1
    iget-object v0, p0, Laald;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Laald;->h:Landroid/content/SharedPreferences;

    const-string v2, "upload_policy"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laald;->i:Lsab;

    .line 3
    invoke-virtual {v2}, Lsab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Laalk;->a:Laalk;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Laald;->c:Laalk;

    goto :goto_0

    :cond_2
    sget-object v0, Laalk;->a:Laalk;

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    sget-object v0, Laald;->c:Laalk;

    goto :goto_2

    :cond_4
    sget-object v0, Laald;->b:Laalk;

    :goto_2
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laald;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laald;->h:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laald;->i:Lsab;

    .line 2
    invoke-virtual {v1}, Lsab;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laald;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
