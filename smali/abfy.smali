.class public final synthetic Labfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luyl;Laigd;Lj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Labfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Labfy;->a:Ljava/lang/Object;

    iput-object p3, p0, Labfy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;Labfq;Lcom/google/apps/tiktok/account/AccountId;I[B[B)V
    .locals 0

    iput p4, p0, Labfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfy;->c:Ljava/lang/Object;

    iput-object p2, p0, Labfy;->a:Ljava/lang/Object;

    iput-object p3, p0, Labfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I[B[B)V
    .locals 0

    iput p4, p0, Labfy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Labfy;->b:Ljava/lang/Object;

    iput-object p3, p0, Labfy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 3
    iget v0, p0, Labfy;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labfy;->c:Ljava/lang/Object;

    iget-object v2, p0, Labfy;->a:Ljava/lang/Object;

    iget-object v3, p0, Labfy;->b:Ljava/lang/Object;

    check-cast p1, Labge;

    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->a:Ljava/lang/Object;

    iget-object v4, p1, Labge;->b:Labgf;

    iget-object v4, v4, Labgf;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Labge;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Can\'t auto-select disabled accounts."

    .line 5
    invoke-static {v1, p1}, Labpc;->H(ZLjava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    invoke-interface {v2, v3}, Labfq;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzkm;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lzkm;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 7
    invoke-static {v0}, Labnx;->a(Labra;)Labra;

    move-result-object v0

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Labfy;->b:Ljava/lang/Object;

    iget-object v1, p0, Labfy;->a:Ljava/lang/Object;

    iget-object v2, p0, Labfy;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Laigd;

    check-cast v0, Luyl;

    invoke-virtual {v0, v1, v2, p1}, Luyl;->ao(Laigd;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Labfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Labfy;->b:Ljava/lang/Object;

    iget-object v2, p0, Labfy;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    iget-object v3, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez v3, :cond_4

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Lwnx;

    invoke-virtual {v0, p1, v1}, Lwnx;->I(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method
