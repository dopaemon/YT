.class public final Lpvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvt;->a:Laouj;

    iput-object p2, p0, Lpvt;->b:Laouj;

    iput-object p3, p0, Lpvt;->c:Laouj;

    iput-object p4, p0, Lpvt;->d:Laouj;

    iput-object p5, p0, Lpvt;->e:Laouj;

    iput-object p6, p0, Lpvt;->f:Laouj;

    iput-object p7, p0, Lpvt;->g:Laouj;

    iput-object p8, p0, Lpvt;->h:Laouj;

    iput-object p9, p0, Lpvt;->i:Laouj;

    iput-object p10, p0, Lpvt;->j:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpvt;->a:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v2

    iget-object v0, p0, Lpvt;->b:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v3

    iget-object v0, p0, Lpvt;->c:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v0, p0, Lpvt;->d:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v5

    iget-object v0, p0, Lpvt;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lpvt;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lpvt;->g:Laouj;

    iget-object v0, p0, Lpvt;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmvs;

    iget-object v0, p0, Lpvt;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrmv;

    iget-object v11, p0, Lpvt;->j:Laouj;

    .line 2
    invoke-static {}, Labiv;->k()Lacjl;

    move-result-object v12

    new-instance v0, Lpvs;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v12}, Lpvs;-><init>(Lamxz;Lamxz;Lamxz;Lamxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laouj;Lmvs;Lrmv;Laouj;Lacjl;)V

    return-object v0
.end method
