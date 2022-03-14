.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lsrw;

.field public final b:Lspg;

.field public final c:Laad;

.field private final e:Lrtg;

.field private final f:Luxw;

.field private final g:Lyqq;

.field private final h:Lsul;

.field private final i:Lwqu;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lxqq;


# direct methods
.method public constructor <init>(Lsrw;Lrtg;Lspg;Luxw;Lyqq;Laad;Lssn;Lwqu;Lxqq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->a:Lsrw;

    iput-object p2, p0, Lehi;->e:Lrtg;

    iput-object p3, p0, Lehi;->b:Lspg;

    iput-object p4, p0, Lehi;->f:Luxw;

    iput-object p5, p0, Lehi;->g:Lyqq;

    iput-object p6, p0, Lehi;->c:Laad;

    iput-object p7, p0, Lehi;->h:Lsul;

    iput-object p8, p0, Lehi;->i:Lwqu;

    iput-object p9, p0, Lehi;->l:Lxqq;

    iput-object p10, p0, Lehi;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DataSaving"

    const-string v1, "Failed to check if player should show"

    .line 1
    invoke-static {v0, v1, p0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lakbz;->b:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    sget-object p2, Lakbz;->b:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakbz;

    iget-object p2, p0, Lehi;->f:Luxw;

    .line 4
    invoke-interface {p2}, Luxw;->f()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lehi;->f:Luxw;

    .line 5
    invoke-interface {p2}, Luxw;->f()I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget p2, p1, Lakbz;->c:I

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    iget-object p2, p1, Lakbz;->f:Ljava/lang/String;

    iget-object v1, p0, Lehi;->g:Lyqq;

    .line 6
    invoke-virtual {v1}, Lyqq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    iget-object p2, p0, Lehi;->e:Lrtg;

    .line 7
    invoke-interface {p2}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v1, Ldyx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ldyx;-><init>(Lehi;I)V

    iget-object v2, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget v1, p1, Lakbz;->c:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lehi;->l:Lxqq;

    .line 9
    invoke-virtual {v1}, Lxqq;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, p1, Lakbz;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lehi;->h:Lsul;

    iget-object v4, p0, Lehi;->i:Lwqu;

    .line 12
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    invoke-interface {v2, v4}, Lsul;->e(Lwqt;)Lsuk;

    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v1

    const-class v2, Lalru;

    invoke-virtual {v1, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lrlx;->P(Lantw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 15
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lehh;

    invoke-direct {v2, p0, v0}, Lehh;-><init>(Lehi;I)V

    iget-object v0, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    sget-object v1, Lhik;->a:Lhik;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldyx;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Ldyx;-><init>(Lhik;I)V

    iget-object v1, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    sget-object v1, Leax;->r:Leax;

    iget-object v2, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    invoke-static {p2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p2

    new-instance v1, Lehh;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lehh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, p0, Lehi;->k:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p2, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_4

    .line 24
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_4
    iget-object v0, p0, Lehi;->j:Ljava/util/concurrent/Executor;

    sget-object v1, Ldxi;->i:Ldxi;

    new-instance v2, Lebn;

    invoke-direct {v2, p0, p1, v3}, Lebn;-><init>(Lehi;Lakbz;I)V

    .line 25
    invoke-static {p2, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 1
    :cond_6
    new-instance p1, Lssf;

    .line 2
    invoke-direct {p1}, Lssf;-><init>()V

    throw p1
.end method
