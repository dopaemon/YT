.class public final Luis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpd;


# instance fields
.field public final a:Luig;

.field public final b:Luin;

.field public final c:Lwpg;

.field public final d:Lrlm;

.field public final e:Lwnz;

.field private final f:Lthi;

.field private final g:Lwqu;

.field private final h:Z

.field private final i:D


# direct methods
.method public constructor <init>(Luig;Luin;Lthi;Lwqu;Lrlm;Lwpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luir;

    invoke-direct {v0}, Luir;-><init>()V

    iput-object v0, p0, Luis;->e:Lwnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luis;->a:Luig;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luis;->f:Lthi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luis;->b:Luin;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luis;->g:Lwqu;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Luis;->c:Lwpg;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luis;->d:Lrlm;

    .line 7
    invoke-interface {p6}, Lwpg;->k()Z

    move-result p1

    iput-boolean p1, p0, Luis;->h:Z

    .line 8
    invoke-interface {p6}, Lwpg;->a()D

    move-result-wide p1

    iput-wide p1, p0, Luis;->i:D

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_2

    .line 1
    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Luis;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lwqf;->a:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

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

    iget-wide v5, p0, Luis;->i:D

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lwqg;->f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Luis;->h:Z

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->l:Lwqe;

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
    iget-wide v1, p0, Luis;->i:D

    invoke-static {p2, v0, p1, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 1

    iget-object v0, p0, Luis;->e:Lwnz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging_fixed_batch_retry"

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lwot;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luis;->g:Lwqu;

    invoke-interface {v0, p1}, Lwqu;->d(Ljava/lang/String;)Lwqt;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lwqs;->a:Lwqt;

    const/4 v0, 0x0

    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    .line 2
    invoke-direct {p0, v1, v0}, Luis;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p2, p2, Lwot;->a:Lwqd;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    .line 4
    sget-object v1, Lagtl;->a:Lagtl;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lkkp;

    iget-object v2, v2, Lkkp;->e:Ladnz;

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Ladnh;->mergeFrom(Ladnz;Ladop;)Ladnh;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Luis;->f:Lthi;

    iget-object v3, p0, Luis;->g:Lwqu;

    .line 10
    invoke-static {p2, v3}, Lvic;->s(Lwqd;Lwqu;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p2, Lwqd;->b:Z

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lthi;->a(Lwqt;Ljava/lang/String;Z)Lthh;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtl;

    iget-object v3, v1, Lagtl;->f:Ladpr;

    .line 13
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lagtl;->f:Ladpr;

    iput-object v3, v2, Lthh;->d:Ljava/util/List;

    :cond_2
    iget v3, v1, Lagtl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v1, Lagtl;->e:Lagtp;

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Lagtp;->a:Lagtp;

    :cond_3
    iget-object v3, v3, Lagtp;->c:Ljava/lang/String;

    iput-object v3, v2, Lthh;->a:Ljava/lang/String;

    iget-object v1, v1, Lagtl;->e:Lagtp;

    if-nez v1, :cond_4

    sget-object v1, Lagtp;->a:Lagtp;

    :cond_4
    iget-wide v3, v1, Lagtp;->d:J

    iput-wide v3, v2, Lthh;->b:J

    .line 15
    :cond_5
    invoke-virtual {v2}, Lthh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luis;->f:Lthi;

    new-instance v3, Lprv;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, p1, v4}, Lprv;-><init>(Luis;Ladox;Lwqt;I)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lthi;->b(Lthh;Lwtx;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    .line 9
    invoke-direct {p0, v1, v0}, Luis;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
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

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic i()V
    .locals 0

    invoke-static {}, Lvic;->A()V

    return-void
.end method
