.class public final Ltji;
.super Ltbj;
.source "PG"

# interfaces
.implements Ltjn;


# instance fields
.field private final a:Lwqu;

.field private final b:Ltbe;

.field private final c:Ltbe;

.field private final g:Lrqc;

.field private final h:Lrtw;

.field private final i:Laouj;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lrqc;Lrtw;Laouj;[B[B)V
    .locals 0

    const/4 p8, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p8, p8}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltji;->a:Lwqu;

    .line 2
    sget-object p2, Lahex;->a:Lahex;

    sget-object p3, Ltjr;->b:Ltjr;

    sget-object p4, Ltix;->i:Ltix;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p2

    iput-object p2, p0, Ltji;->b:Ltbe;

    .line 4
    sget-object p2, Laheu;->a:Laheu;

    sget-object p3, Lthr;->u:Lthr;

    sget-object p4, Ltix;->h:Ltix;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltji;->c:Ltbe;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltji;->g:Lrqc;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltji;->h:Lrtw;

    iput-object p7, p0, Ltji;->i:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltjj;
    .locals 9

    .line 1
    new-instance v8, Ltjj;

    iget-object v1, p0, Ltji;->f:Lkvn;

    iget-object v0, p0, Ltji;->a:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v2

    iget-object v4, p0, Ltji;->g:Lrqc;

    iget-object v5, p0, Ltji;->h:Lrtw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ltjj;-><init>(Lkvn;Lwqt;Ljava/lang/String;Lrqc;Lrtw;[B[B)V

    iget-object p1, p0, Ltji;->i:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v8, Lszh;->l:Ljava/lang/String;

    return-object v8
.end method

.method public final b()Ltjm;
    .locals 4

    .line 1
    new-instance v0, Ltjm;

    iget-object v1, p0, Ltji;->f:Lkvn;

    iget-object v2, p0, Ltji;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltjm;-><init>(Lkvn;Lwqt;[B[B)V

    iget-object v1, p0, Ltji;->i:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lszh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ltjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ltji;->c:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lszy;->f:Lszy;

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    .line 3
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltji;->b:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
