.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfl;


# instance fields
.field private final a:Lwqu;

.field private final b:Ladar;


# direct methods
.method public constructor <init>(Lwqu;Ladar;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwz;->a:Lwqu;

    iput-object p2, p0, Lpwz;->b:Ladar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwz;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    iget-object v1, p0, Lpwz;->b:Ladar;

    .line 2
    invoke-virtual {v1, p1}, Ladar;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lpuv;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpuv;-><init>(Lwqt;I)V

    .line 3
    sget-object v0, Laclc;->a:Laclc;

    .line 4
    invoke-static {p1, v1, v0}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
