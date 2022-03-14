.class public final synthetic Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvf;II[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->d:Lykq;

    iput-object p2, p0, Lnxd;->a:Lnvf;

    iput p3, p0, Lnxd;->b:I

    iput p4, p0, Lnxd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lnxd;->d:Lykq;

    iget-object v1, p0, Lnxd;->a:Lnvf;

    iget v2, p0, Lnxd;->b:I

    iget v3, p0, Lnxd;->c:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lnvf;->d:Ljava/lang/String;

    const-string v0, "%s: Subscribing to file failed for group: %s"

    const-string v1, "FileGroupManager"

    .line 2
    invoke-static {v0, v1, p1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lykq;->u(Lnvf;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
