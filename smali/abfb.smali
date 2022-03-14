.class public final Labfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfl;


# instance fields
.field private final a:Ladqw;


# direct methods
.method public constructor <init>(Ladqw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfb;->a:Ladqw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Labfb;->a:Ladqw;

    iget-object v0, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Ladqw;

    iget-object v0, v0, Ladqw;->b:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzkm;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lzkm;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lywv;->m:Lywv;

    .line 4
    invoke-static {v1}, Labnx;->a(Labra;)Labra;

    move-result-object v1

    sget-object v2, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lywv;->l:Lywv;

    .line 6
    invoke-static {v0}, Labnx;->a(Labra;)Labra;

    move-result-object v0

    sget-object v1, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
