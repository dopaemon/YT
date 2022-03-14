.class public final Lous;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loup;


# instance fields
.field private final a:Lllx;


# direct methods
.method public constructor <init>(Lllx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lous;->a:Lllx;

    return-void
.end method

.method private static c(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Lmio;->M(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class v0, Lllt;

    sget-object v1, Loaz;->d:Loaz;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {p0, v0, v1, v2}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lous;->a:Lllx;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-instance v2, Lldk;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lldk;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lloj;->a:Llod;

    .line 2
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lous;->c(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lous;->a:Lllx;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-instance v2, Llxh;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v3}, Llxh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lloj;->a:Llod;

    .line 3
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    .line 5
    sget-object p2, Laclc;->a:Laclc;

    new-instance v0, Lour;

    invoke-direct {v0}, Lour;-><init>()V

    .line 6
    invoke-virtual {p1, p2, v0}, Lmhv;->a(Ljava/util/concurrent/Executor;Lmhl;)Lmhv;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lous;->c(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
