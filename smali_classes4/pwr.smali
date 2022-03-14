.class public final Lpwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpww;


# instance fields
.field public final a:Labfn;

.field public final b:Ladqw;

.field private final c:Labgp;

.field private final d:Lacmg;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Labfn;Ladqw;Labgp;Lacmg;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwr;->a:Labfn;

    iput-object p2, p0, Lpwr;->b:Ladqw;

    iput-object p3, p0, Lpwr;->c:Labgp;

    iput-object p4, p0, Lpwr;->d:Lacmg;

    iput-object p5, p0, Lpwr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DefaultTikTokBridge: switch account error"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwr;->c:Labgp;

    invoke-virtual {v0}, Labgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lnyy;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lpwr;Lwqt;I)V

    iget-object p1, p0, Lpwr;->d:Lacmg;

    .line 2
    invoke-virtual {v0, v1, p1}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    iget-object v0, p0, Lpwr;->d:Lacmg;

    new-instance v1, Lpwq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpwq;-><init>(Lpwr;I)V

    .line 3
    sget-object v2, Lrll;->b:Lrlj;

    .line 4
    invoke-static {p1, v0, v2, v1}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object v0, p0, Lpwr;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Likt;->o:Likt;

    .line 5
    invoke-static {p1, v0, v1}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    sget-object v0, Lpux;->e:Lpux;

    .line 6
    sget-object v1, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, v0, v1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
