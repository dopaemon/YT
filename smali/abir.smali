.class public final Labir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwf;I)V
    .locals 0

    iput p2, p0, Labir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcba;I)V
    .locals 0

    iput p2, p0, Labir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Labir;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Labir;->b:Ljava/lang/Object;

    check-cast p1, Lcba;

    .line 3
    invoke-virtual {p1}, Lcba;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Labir;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lbwf;->b(Ljava/lang/String;ILjava/util/List;)Lbwb;

    move-result-object p1

    check-cast p1, Lbwk;

    iget-object p1, p1, Lbwk;->c:Lcax;

    .line 2
    invoke-static {p1}, Labbm;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Labir;->a:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Labir;->b:Ljava/lang/Object;

    check-cast p1, Lcba;

    .line 2
    invoke-virtual {p1}, Lcba;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Labir;->b:Ljava/lang/Object;

    check-cast v0, Lbwf;

    .line 1
    invoke-virtual {v0, p1}, Lbwf;->e(Laad;)Lbwb;

    move-result-object p1

    check-cast p1, Lbwk;

    iget-object p1, p1, Lbwk;->c:Lcax;

    invoke-static {p1}, Labbm;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Laad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget v0, p0, Labir;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Labbm;->H(Labiq;Ljava/lang/String;Laad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Labbm;->H(Labiq;Ljava/lang/String;Laad;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
