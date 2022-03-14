.class public final synthetic Lnqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lnqx;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lnqx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqs;->a:Lnqx;

    iput-object p2, p0, Lnqs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lnqs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lnqs;->a:Lnqx;

    iget-object v1, p0, Lnqs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lnqs;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v0, Lnqx;->a:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Duration set more than once"

    .line 2
    invoke-static {v1, v5}, Labpc;->H(ZLjava/lang/Object;)V

    iput-wide v3, v0, Lnqx;->a:J

    return-object v2
.end method
