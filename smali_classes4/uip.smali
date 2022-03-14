.class public final Luip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpd;


# instance fields
.field public final a:Luig;

.field public final b:Luin;

.field public final c:Lwpg;

.field public final d:Lrlm;

.field private final e:Lthi;

.field private final f:Lwqu;

.field private final g:Lwny;

.field private final h:D

.field private final i:Z


# direct methods
.method public constructor <init>(Luig;Lthi;Luin;Lwqu;Lwny;Lrlm;Lwpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luip;->a:Luig;

    iput-object p2, p0, Luip;->e:Lthi;

    iput-object p3, p0, Luip;->b:Luin;

    iput-object p4, p0, Luip;->f:Lwqu;

    iput-object p5, p0, Luip;->g:Lwny;

    iput-object p7, p0, Luip;->c:Lwpg;

    iput-object p6, p0, Luip;->d:Lrlm;

    invoke-interface {p5}, Lwny;->n()Z

    move-result p1

    iput-boolean p1, p0, Luip;->i:Z

    .line 2
    invoke-interface {p5}, Lwny;->a()D

    move-result-wide p1

    iput-wide p1, p0, Luip;->h:D

    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 1

    .line 1
    iget-object v0, p0, Luip;->g:Lwny;

    invoke-interface {v0}, Lwny;->e()Lwnz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lwot;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luip;->f:Lwqu;

    invoke-interface {v0, p1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lwqs;->a:Lwqt;

    const-string v2, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-virtual {p0, v2, v1}, Luip;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move-object v9, v0

    iget-object v8, p2, Lwot;->a:Lwqd;

    const-string v0, "Create requests for GEL!"

    .line 3
    invoke-virtual {p0, v0}, Luip;->d(Ljava/lang/String;)V

    iget-object v0, p0, Luip;->e:Lthi;

    iget-object v2, p0, Luip;->f:Lwqu;

    .line 4
    invoke-static {v8, v2}, Lvic;->s(Lwqd;Lwqu;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v8, Lwqd;->b:Z

    .line 5
    invoke-virtual {v0, v9, v2, v3}, Lthi;->a(Lwqt;Ljava/lang/String;Z)Lthh;

    move-result-object v0

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladox;

    .line 7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    :try_start_0
    iget-object v3, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lkkp;

    iget-object v3, v3, Lkkp;->e:Ladnz;

    .line 9
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v3, v5}, Ladnh;->mergeFrom(Ladnz;Ladop;)Ladnh;

    if-nez v4, :cond_1

    const-string v3, "clientEvent is null"

    .line 11
    invoke-virtual {p0, v3, v1}, Luip;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :cond_1
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagtj;

    iget-object v4, v0, Lthh;->d:Ljava/util/List;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " could not deserialize ClientEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v4, v3}, Luip;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v2, "Finish deserializing ClientEvent!"

    .line 16
    invoke-virtual {p0, v2}, Luip;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lthh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Luip;->b:Luin;

    .line 18
    invoke-virtual {v2}, Luin;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Luip;->a:Luig;

    iget-object v3, v2, Luig;->a:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {v9}, Luig;->e(Lwqt;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_event_id_found"

    .line 20
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v9}, Luig;->a(Lwqt;)J

    move-result-wide v6

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance v1, Lerk;

    invoke-direct {v1, v3, v6, v7}, Lerk;-><init>(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v1, Lerk;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lerk;->a:J

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lthh;->a:Ljava/lang/String;

    iput-wide v3, v0, Lthh;->b:J

    :cond_6
    iget-object p2, p2, Lwot;->b:Lafmb;

    iput-object p2, v0, Lthh;->c:Lafmb;

    const-string p2, "Try to send GEL request!"

    .line 22
    invoke-virtual {p0, p2}, Luip;->d(Ljava/lang/String;)V

    iget-object p2, p0, Luip;->e:Lthi;

    new-instance v1, Luio;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Luio;-><init>(Luip;Lthh;Ljava/util/List;Ljava/lang/String;Lwqd;Lwqt;)V

    .line 23
    invoke-virtual {p2, v0, v1}, Lthi;->b(Lthh;Lwtx;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lwtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lpwq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lpwq;-><init>(Luip;I)V

    .line 2
    invoke-static {p1, v0}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_2

    .line 1
    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Luip;->i:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    iget-wide v5, p0, Luip;->h:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lwqg;->f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Luip;->i:Z

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->l:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-wide v1, p0, Luip;->h:D

    invoke-static {p2, v0, p1, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Lvic;->A()V

    return-void
.end method
