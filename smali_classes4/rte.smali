.class public final Lrte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtg;


# instance fields
.field public final a:Laotj;

.field public final b:Lantr;

.field private final c:Labhz;

.field private final d:Ladqq;


# direct methods
.method public constructor <init>(Labhz;Ladqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrte;->d:Ladqq;

    iput-object p1, p0, Lrte;->c:Labhz;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Lrte;->a:Laotj;

    .line 2
    invoke-virtual {p1}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lrlx;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lanun;

    move-result-object p1

    sget-object v1, Lngz;->u:Lngz;

    .line 3
    invoke-virtual {p1, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanun;->f()Lantr;

    move-result-object p1

    const-string v1, "item is null"

    .line 5
    invoke-static {p2, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lanwr;->b(Ljava/lang/Object;)Lanvy;

    move-result-object p2

    new-instance v1, Laodd;

    invoke-direct {v1, p1, p2}, Laodd;-><init>(Lantr;Lanvy;)V

    sget-object p1, Lansc;->j:Lanvy;

    .line 6
    invoke-virtual {v1, v0}, Lantr;->j(Lappv;)Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    iput-object p1, p0, Lrte;->b:Lantr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrte;->c:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Loaz;->h:Loaz;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrte;->c:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lpck;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lpck;-><init>(Labra;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lpck;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lpck;-><init>(Lrte;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lrbw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrbw;-><init>(Lrte;I)V

    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ladqq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrte;->c:Labhz;

    invoke-virtual {v0}, Labhz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lryr;->b:Lryr;

    invoke-static {v0, v1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopk;

    invoke-virtual {v0}, Lopk;->e()Ladqq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrte;->d:Ladqq;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lrte;->b:Lantr;

    return-object v0
.end method
