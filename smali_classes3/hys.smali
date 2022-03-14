.class public final Lhys;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Lhyv;

.field public e:Lyjq;

.field private final f:Lbr;


# direct methods
.method public constructor <init>(Lbr;Lhyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p2, p0, Lhys;->d:Lhyv;

    iput-object p1, p0, Lhys;->f:Lbr;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhys;->e:Lyjq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lyjq;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01e6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrcw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lrcw;-><init>(Landroid/view/View;[B[C)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lrcw;

    iget-object p1, p0, Lhys;->f:Lbr;

    iget-object v0, p0, Lhys;->d:Lhyv;

    iget-object v2, v0, Lhyv;->c:Lyjq;

    if-nez v2, :cond_0

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "1"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v2

    iget-object v3, v0, Lhyv;->c:Lyjq;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, p2}, Lyjq;->b(I)I

    move-result v3

    iget-object v5, v0, Lhyv;->c:Lyjq;

    .line 6
    invoke-virtual {v5}, Lyjq;->d()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v4, v0, Lhyv;->c:Lyjq;

    .line 7
    invoke-virtual {v4, v3}, Lyjq;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "2"

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lhyv;->a:Lzhe;

    .line 9
    invoke-interface {v3, v4, v2}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    new-instance v3, Lkhu;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, Lkhu;-><init>(Lhyv;II)V

    .line 10
    invoke-static {v3}, Labnx;->a(Labra;)Labra;

    move-result-object p2

    iget-object v0, v0, Lhyv;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, p2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    :goto_1
    sget-object v6, Lgun;->l:Lgun;

    new-instance v7, Lhxz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Lrcw;I[B[B[B)V

    .line 12
    invoke-static {p1, p2, v6, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
