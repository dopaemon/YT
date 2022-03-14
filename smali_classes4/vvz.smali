.class public final Lvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvt;


# instance fields
.field public final a:Laadi;

.field public final b:Lrpq;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lwqu;

.field public final e:Luim;


# direct methods
.method public constructor <init>(Laadi;Lrpq;Ljava/util/concurrent/ScheduledExecutorService;Lwqu;Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvz;->a:Laadi;

    iput-object p2, p0, Lvvz;->b:Lrpq;

    iput-object p3, p0, Lvvz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lvvz;->d:Lwqu;

    iput-object p5, p0, Lvvz;->e:Luim;

    return-void
.end method

.method public static b(Ljava/lang/String;Lwqu;)Laadc;
    .locals 2

    .line 1
    invoke-interface {p1}, Lwqu;->r()Z

    move-result v0

    const-string v1, "medialib_"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p0}, Laadc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v1, p0}, Laadc;->b(Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Luim;)V
    .locals 4

    .line 1
    sget-object v0, Laknq;->a:Laknq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laknq;

    const/4 v2, 0x1

    iput v2, v1, Laknq;->d:I

    iget v3, v1, Laknq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laknq;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laknq;

    iput v2, v1, Laknq;->c:I

    iget v3, v1, Laknq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laknq;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laknq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laknq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laknq;->b:I

    iput-object p0, v1, Laknq;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laknq;

    .line 11
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 12
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->bR(Lagtj;Laknq;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    .line 13
    invoke-interface {p1, p0}, Luim;->c(Lagtj;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laotu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvvz;->a:Laadi;

    iget-object v1, p0, Lvvz;->d:Lwqu;

    invoke-static {p1, v1}, Lvvz;->b(Ljava/lang/String;Lwqu;)Laadc;

    move-result-object v1

    sget-object v2, Lvvw;->a:Lvvw;

    invoke-interface {v0, v1, v2}, Laadi;->a(Laadc;Laado;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lnwc;-><init>(Lvvz;Laotu;Ljava/lang/String;I)V

    iget-object p1, p0, Lvvz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
