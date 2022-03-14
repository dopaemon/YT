.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnrg;->a:Lnrg;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iput-object v0, p0, Lnym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladox;

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    move-object v1, v0

    check-cast v1, Ladoz;

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v0, Lnrg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lnrg;->c:I

    iget p1, v0, Lnrg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lnrg;->b:I

    return-void
.end method

.method public constructor <init>(Labwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Lacia;

    iget v0, v0, Lacia;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnuz;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljp;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lljp;-><init>(Lnuz;I)V

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b([Ladoz;IZ)V
    .locals 8

    .line 1
    aget-object p1, p0, p1

    .line 2
    sget-object v0, Lacgw;->a:Ladpd;

    invoke-virtual {p1, v0}, Ladoz;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Lacgw;->a:Ladpd;

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v1, Lachd;

    iget v2, v1, Lachd;->c:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v1, v1, Lachd;->d:I

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 6
    check-cast p1, Lachd;

    iget-object p1, p1, Lachd;->e:Ladpn;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {p0, v0, p2}, Lnym;->b([Ladoz;IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final f(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 1
    sget-object v0, Lntc;->a:Laccw;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 2
    check-cast v0, Lacct;

    invoke-interface {v0, p0}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string v0, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v1, "lambda$provideErrorHandler$0"

    const/16 v2, 0x13

    const-string v3, "FloggerResultDaggerModule.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    invoke-interface {p0}, Lacct;->o()V

    return-void
.end method

.method public static i(I)Lnym;
    .locals 3

    .line 1
    sget-object v0, Lacia;->a:Lacia;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacia;

    iget v2, v1, Lacia;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lacia;->b:I

    iput p0, v1, Lacia;->d:I

    new-instance p0, Lnym;

    .line 4
    invoke-direct {p0, v0}, Lnym;-><init>(Ladox;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lnvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    .line 3
    invoke-interface {v1, p1}, Lnrr;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    .line 3
    invoke-interface {v1, p1}, Lnrr;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrr;

    .line 3
    invoke-interface {v1, p1, p2}, Lnrr;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Lnrf;
    .locals 2

    new-instance v0, Lnrf;

    iget-object v1, p0, Lnym;->a:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lnrg;

    invoke-direct {v0, v1}, Lnrf;-><init>(Lnrg;)V

    return-object v0
.end method

.method public final j(ILqom;Lqgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    invoke-interface {v0, p1, p2}, Lqgj;->u(ILqom;)V

    .line 2
    invoke-interface {p3}, Lqgi;->a()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    invoke-interface {v0, p1, p2, p3}, Lqgj;->t(ILqom;Ljava/util/List;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
