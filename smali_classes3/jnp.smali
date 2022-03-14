.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezf;


# instance fields
.field public final a:Lezj;

.field public final b:Ljns;

.field public final c:Lfli;

.field public d:Leze;

.field public e:Leze;

.field public f:Leze;

.field public g:Leze;

.field public h:Leze;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lzwm;


# direct methods
.method public constructor <init>(Lezj;Landroid/content/SharedPreferences;Lzwm;Lezy;Ljns;Lfli;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnp;->a:Lezj;

    iput-object p2, p0, Ljnp;->i:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ljnp;->j:Lzwm;

    iput-object p5, p0, Ljnp;->b:Ljns;

    iput-object p6, p0, Ljnp;->c:Lfli;

    const-string p5, "time_fusion_enabled"

    invoke-interface {p2, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p6, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    .line 4
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p5, "show_subscribers_tab_tutorial"

    const/4 p6, 0x1

    .line 5
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    new-instance p5, Leze;

    const/16 v3, 0x15e2

    const v5, 0x7f1409fd

    const-string v4, "show_subscribers_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Leze;-><init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V

    iput-object p5, p0, Ljnp;->d:Leze;

    .line 8
    invoke-virtual {p1, p5}, Lezj;->b(Lezi;)V

    :cond_1
    const-string p5, "show_accounts_tab_tutorial"

    .line 9
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    new-instance p5, Leze;

    const/16 v3, 0x15e1

    const v5, 0x7f14010f

    const-string v4, "show_accounts_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Leze;-><init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V

    iput-object p5, p0, Ljnp;->e:Leze;

    .line 12
    invoke-virtual {p1, p5}, Lezj;->b(Lezi;)V

    :cond_2
    const-string p5, "show_subs_channels_tutorial"

    .line 13
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 14
    new-instance p5, Leze;

    const/16 v3, 0x15e0

    const v5, 0x7f1409fc

    const-string v4, "show_subs_channels_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Leze;-><init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V

    iput-object p5, p0, Ljnp;->f:Leze;

    .line 16
    invoke-virtual {p1, p5}, Lezj;->b(Lezi;)V

    :cond_3
    const-string p5, "show_channels_notifications_tutorial"

    .line 17
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 18
    new-instance p5, Leze;

    const/16 v3, 0x1194

    const v5, 0x7f1401f9

    const-string v4, "show_channels_notifications_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Leze;-><init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V

    iput-object p5, p0, Ljnp;->g:Leze;

    .line 20
    invoke-virtual {p1, p5}, Lezj;->b(Lezi;)V

    :cond_4
    const-string p5, "show_trending_tab_tutorial"

    .line 21
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    new-instance p5, Leze;

    const/16 v3, 0x15e3

    const v5, 0x7f140a5c

    const-string v4, "show_trending_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Leze;-><init>(Lezj;Landroid/content/SharedPreferences;ILjava/lang/String;ILzwm;)V

    iput-object p5, p0, Ljnp;->h:Leze;

    .line 24
    invoke-virtual {p1, p5}, Lezj;->b(Lezi;)V

    :cond_5
    new-instance p1, Lubm;

    invoke-direct {p1, p0}, Lubm;-><init>(Ljnp;)V

    iget-object p2, p4, Lezy;->a:Ljava/util/Set;

    if-nez p2, :cond_6

    .line 25
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p4, Lezy;->a:Ljava/util/Set;

    :cond_6
    iget-object p2, p4, Lezy;->a:Ljava/util/Set;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Laezv;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget v0, v0, Laent;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 3
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laent;

    iget-object p0, p0, Laent;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnp;->f:Leze;

    if-eqz v0, :cond_2

    instance-of v0, p1, Laetc;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Laetc;

    iget-object p1, p1, Laetc;->e:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laetd;

    iget v1, v1, Laetd;->b:I

    const v2, 0x2e3a99d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Ljnp;->f:Leze;

    iput-object p2, p1, Leze;->a:Landroid/view/View;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ljnp;->g:Leze;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Ledk;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ledk;

    .line 6
    invoke-virtual {p1}, Ledk;->f()Leym;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ledk;->f()Leym;

    move-result-object p1

    invoke-virtual {p1}, Leym;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljnp;->g:Leze;

    iput-object p2, p1, Leze;->a:Landroid/view/View;

    goto :goto_1

    .line 3
    :cond_3
    instance-of p1, p1, Laivx;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljnp;->b:Ljns;

    .line 4
    invoke-virtual {p1, p2}, Ljns;->a(Landroid/view/View;)V

    iget-object p1, p0, Ljnp;->b:Ljns;

    new-instance p2, Lubm;

    invoke-direct {p2, p0}, Lubm;-><init>(Ljnp;)V

    iput-object p2, p1, Ljns;->d:Lubm;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Ljnp;->a:Lezj;

    .line 11
    invoke-virtual {p1}, Lezj;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljnp;->a:Lezj;

    iget-object v0, p0, Ljnp;->b:Ljns;

    invoke-virtual {p1, v0}, Lezj;->f(Lezi;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljnp;->b:Ljns;

    .line 2
    invoke-virtual {p1}, Ljns;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljnp;->a:Lezj;

    iget-object v0, p0, Ljnp;->b:Ljns;

    .line 3
    invoke-virtual {p1, v0}, Lezj;->b(Lezi;)V

    :cond_1
    return-void
.end method

.method public final c(Lakmx;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lakmx;->d:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    const-string v2, "FEsubscriptions"

    .line 2
    invoke-static {p1, v2}, Ljnp;->d(Laezv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "show_subscribers_tab_tutorial"

    goto :goto_0

    :cond_1
    const-string v2, "FEaccount"

    .line 3
    invoke-static {p1, v2}, Ljnp;->d(Laezv;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    const-string v0, "show_accounts_tab_tutorial"

    goto :goto_1

    :cond_2
    const-string v2, "FEtrending"

    .line 4
    invoke-static {p1, v2}, Ljnp;->d(Laezv;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "show_trending_tab_tutorial"

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Ljnp;->i:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, p0, Ljnp;->b:Ljns;

    iput-boolean p1, v0, Ljns;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnp;->c:Lfli;

    invoke-virtual {v0}, Lfli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnp;->c:Lfli;

    .line 2
    invoke-virtual {v0}, Lfli;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
