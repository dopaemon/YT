.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvf;


# instance fields
.field public a:Lqmc;

.field private b:Z

.field private final c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

.field private final d:Lrmv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lyqq;

.field private final g:Lj$/util/Optional;

.field private final h:Z


# direct methods
.method public constructor <init>(Lefw;Lqmc;Lrmv;Ljava/util/concurrent/Executor;Lyqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefx;->b:Z

    iput-object p2, p0, Lefx;->a:Lqmc;

    iget-object p2, p1, Lefw;->a:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p2, p0, Lefx;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iput-object p3, p0, Lefx;->d:Lrmv;

    iput-object p4, p0, Lefx;->e:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lefw;->c:Lj$/util/Optional;

    iput-object p2, p0, Lefx;->g:Lj$/util/Optional;

    iput-object p5, p0, Lefx;->f:Lyqq;

    iget-boolean p1, p1, Lefw;->b:Z

    iput-boolean p1, p0, Lefx;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ladvg;)V
    .locals 5

    .line 1
    new-instance v0, Ladpp;

    iget-object p1, p1, Ladvg;->c:Ladpn;

    sget-object v1, Ladvg;->a:Ladpo;

    invoke-direct {v0, p1, v1}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvh;

    .line 3
    sget-object v1, Ladvh;->a:Ladvh;

    invoke-virtual {v0}, Ladvh;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lefx;->b:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lefx;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lefx;->c:Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->b:I

    invoke-static {p1}, Labpc;->ce(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lefx;->g:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lefx;->d:Lrmv;

    iget-object v0, p0, Lefx;->g:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "Tried to hide ad, but enclosing event is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    invoke-static {p1}, Labpc;->ce(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_7

    .line 11
    iget-object p1, p0, Lefx;->a:Lqmc;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->a:Lwqe;

    const-string v1, "Tried to skip ad, but ad skip callback is NULL for AboutThisAd"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lefx;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ldzz;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldzz;-><init>(Lefx;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lefx;->b:Z

    .line 6
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lefx;->h:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lefx;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lefx;->f:Lyqq;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldzz;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ldzz;-><init>(Lyqq;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ladvh;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown callback value received from ATA %s"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutThisAdWebViewListenerImpl"

    .line 6
    invoke-static {v1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
