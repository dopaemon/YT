.class public final Lwti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwth;


# instance fields
.field public final a:Lspg;

.field private final b:Labhz;


# direct methods
.method public constructor <init>(Lspg;Lqvq;Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;Lacmg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lcom/google/android/libraries/youtube/net/retries/NetworkRetryControllerProdContainerRegistrar;->a:Labsl;

    invoke-interface {p3}, Labsl;->get()Ljava/lang/Object;

    .line 2
    sget-object p3, Laluc;->a:Laluc;

    .line 3
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    check-cast p3, Ladoz;

    .line 2
    sget-object v0, Lalvm;->b:Ladpd;

    sget-object v1, Lalvm;->a:Lalvm;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    const-wide/32 v2, 0x2b4354b

    .line 5
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lalvm;

    iget v4, v3, Lalvm;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lalvm;->c:I

    iput-boolean v2, v3, Lalvm;->d:Z

    const-wide/32 v2, 0x2b4354c

    .line 8
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result v2

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lalvm;

    iget v4, v3, Lalvm;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lalvm;->c:I

    iput-boolean v2, v3, Lalvm;->e:Z

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalvm;

    .line 12
    invoke-virtual {p3, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Laluc;

    iput-object p1, p0, Lwti;->a:Lspg;

    new-instance p1, Labhz;

    new-instance v0, Lpcj;

    const/16 v1, 0xa

    .line 14
    invoke-direct {v0, p2, p3, v1}, Lpcj;-><init>(Lqvq;Laluc;I)V

    invoke-direct {p1, v0, p4}, Labhz;-><init>(Lackp;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwti;->b:Labhz;

    return-void
.end method


# virtual methods
.method public final a()Lapta;
    .locals 3

    .line 1
    iget-object v0, p0, Lwti;->b:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Luuz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Luuz;-><init>(Lwti;I)V

    .line 2
    invoke-static {v0, v1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapta;

    return-object v0
.end method
