.class public final Laaes;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Ltbe;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lrpq;[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p4, p4}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 11
    sget-object p2, Lahhr;->a:Lahhr;

    sget-object p3, Lwln;->s:Lwln;

    sget-object p4, Ltxg;->m:Ltxg;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaes;->a:Ltbe;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lrpq;[B[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p4, p4}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 8
    sget-object p2, Lagxj;->a:Lagxj;

    sget-object p3, Ltfl;->g:Ltfl;

    sget-object p4, Ltfd;->o:Ltfd;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaes;->a:Ltbe;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lrpq;[B[B[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, p4}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 2
    sget-object p2, Lagna;->a:Lagna;

    sget-object p3, Ltcd;->c:Ltcd;

    sget-object p4, Lgsw;->k:Lgsw;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaes;->a:Ltbe;

    return-void
.end method

.method public constructor <init>(Ltad;Lkvn;Lrpq;[C[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, p4}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    .line 5
    sget-object p2, Lagyn;->a:Lagyn;

    sget-object p3, Ltcd;->d:Ltcd;

    sget-object p4, Lgsw;->l:Lgsw;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Laaes;->a:Ltbe;

    return-void
.end method


# virtual methods
.method public final a(Lahhq;Lwqt;ZLwtx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaes;->a:Ltbe;

    new-instance v7, Laaer;

    iget-object v2, p0, Laaes;->f:Lkvn;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Laaer;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    iput p1, v7, Lszh;->s:I

    .line 2
    :cond_0
    invoke-virtual {v7}, Lszh;->j()V

    .line 3
    invoke-virtual {v0, v7, p4}, Ltbe;->e(Ltak;Lwtx;)V

    return-void
.end method

.method public final b(Lwqt;Ljava/lang/String;Z)Ltcf;
    .locals 8

    .line 1
    new-instance v7, Ltcf;

    iget-object v1, p0, Laaes;->f:Lkvn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Ltcf;-><init>(Lkvn;Lwqt;Ljava/lang/String;Z[B[B)V

    return-object v7
.end method

.method public final d(Ltcf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laaes;->a:Ltbe;

    invoke-virtual {v0, p1, p2}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
