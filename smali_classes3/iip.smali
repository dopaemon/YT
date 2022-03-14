.class public final Liip;
.super Lzxu;
.source "PG"


# instance fields
.field public final a:Lspi;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Landroid/content/Context;

.field private final m:Liio;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxu;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liip;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Liip;->l:Landroid/content/Context;

    iput-object p3, p0, Liip;->a:Lspi;

    new-instance p1, Liio;

    invoke-direct {p1}, Liio;-><init>()V

    iput-object p1, p0, Liip;->m:Liio;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liip;->l:Landroid/content/Context;

    invoke-static {v0}, Lriy;->aM(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzxu;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "youtube-android-pb-tablet"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liip;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->n:Lajvf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajvf;->a:Lajvf;

    :cond_0
    iget-object v0, v0, Lajvf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzxu;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Liip;->k:Landroid/content/SharedPreferences;

    const-string v2, "dogfood_suggest_send_visitor_id_signed_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lzxu;->g:Z

    return v0
.end method

.method public final e()Liio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liip;->m:Liio;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
