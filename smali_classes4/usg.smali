.class public final Lusg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lush;


# direct methods
.method public constructor <init>(Lush;)V
    .locals 0

    iput-object p1, p0, Lusg;->a:Lush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lush;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get route distribution to log routes: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lusg;->a:Lush;

    iget-wide v1, v0, Lush;->k:J

    sget-wide v3, Lush;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lush;->k:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifd;

    iget v1, v1, Laifd;->d:I

    if-lez v1, :cond_0

    .line 2
    sget-object v0, Laife;->a:Laife;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lusg;->a:Lush;

    iget-wide v1, v1, Lush;->k:J

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Laife;

    iget v4, v3, Laife;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laife;->b:I

    iput-wide v1, v3, Laife;->c:J

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Laife;

    iget-object v2, v1, Laife;->d:Ladpr;

    .line 8
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Laife;->d:Ladpr;

    :cond_1
    iget-object v1, v1, Laife;->d:Ladpr;

    .line 10
    invoke-static {p1, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laife;

    .line 12
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 13
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->W(Lagtj;Laife;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Lusg;->a:Lush;

    iget-object v0, v0, Lush;->d:Luim;

    .line 14
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    .line 3
    iget-object v0, p0, Lusg;->a:Lush;

    iget-object v1, v0, Lush;->h:Luma;

    iget-boolean v1, v1, Luma;->H:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lush;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Luht;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Luht;-><init>(Lusg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lush;->e:Lurd;

    .line 1
    invoke-interface {v0}, Lurd;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lusg;->b(Ljava/util/List;)V

    return-void
.end method
