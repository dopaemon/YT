.class public final synthetic Lnxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lnvd;

.field public final synthetic b:Lnvf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lykq;


# direct methods
.method public synthetic constructor <init>(Lykq;Lnvd;Lnvf;ZZII[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxc;->g:Lykq;

    iput-object p2, p0, Lnxc;->a:Lnvd;

    iput-object p3, p0, Lnxc;->b:Lnvf;

    iput-boolean p4, p0, Lnxc;->c:Z

    iput-boolean p5, p0, Lnxc;->d:Z

    iput p6, p0, Lnxc;->e:I

    iput p7, p0, Lnxc;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lnxc;->g:Lykq;

    iget-object v1, p0, Lnxc;->a:Lnvd;

    iget-object v2, p0, Lnxc;->b:Lnvf;

    iget-boolean v3, p0, Lnxc;->c:Z

    iget-boolean v4, p0, Lnxc;->d:Z

    iget v5, p0, Lnxc;->e:I

    iget v6, p0, Lnxc;->f:I

    check-cast p1, Lnvn;

    .line 1
    sget-object v7, Lnvn;->e:Lnvn;

    if-ne p1, v7, :cond_0

    iget-object p1, v1, Lnvd;->c:Ljava/lang/String;

    iget-object p1, v2, Lnvf;->d:Ljava/lang/String;

    .line 2
    sget p1, Lnzd;->a:I

    add-int/lit8 p1, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lykq;->p(Lnvf;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v7, Lnvn;->b:Lnvn;

    if-eq p1, v7, :cond_2

    sget-object v7, Lnvn;->c:Lnvn;

    if-ne p1, v7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Lnvd;->c:Ljava/lang/String;

    iget-object p1, v2, Lnvf;->d:Ljava/lang/String;

    .line 4
    sget p1, Lnzd;->a:I

    const/4 p1, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v1, v2

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lykq;->p(Lnvf;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v1, Lnvd;->c:Ljava/lang/String;

    iget-object p1, v2, Lnvf;->d:Ljava/lang/String;

    .line 3
    sget p1, Lnzd;->a:I

    const/4 p1, 0x1

    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, p1

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lykq;->p(Lnvf;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
