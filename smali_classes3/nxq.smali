.class public final Lnxq;
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

.field private final k:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxq;->a:Laouj;

    iput-object p2, p0, Lnxq;->b:Laouj;

    iput-object p3, p0, Lnxq;->c:Laouj;

    iput-object p4, p0, Lnxq;->d:Laouj;

    iput-object p5, p0, Lnxq;->e:Laouj;

    iput-object p6, p0, Lnxq;->f:Laouj;

    iput-object p7, p0, Lnxq;->g:Laouj;

    iput-object p8, p0, Lnxq;->h:Laouj;

    iput-object p9, p0, Lnxq;->i:Laouj;

    iput-object p10, p0, Lnxq;->j:Laouj;

    iput-object p11, p0, Lnxq;->k:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lnxp;
    .locals 15

    iget-object v0, p0, Lnxq;->a:Laouj;

    check-cast v0, Laaxw;

    .line 1
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    iget-object v0, p0, Lnxq;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnzb;

    iget-object v0, p0, Lnxq;->c:Laouj;

    check-cast v0, Lnyk;

    invoke-virtual {v0}, Lnyk;->a()Lnyj;

    move-result-object v3

    iget-object v0, p0, Lnxq;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnxy;

    iget-object v0, p0, Lnxq;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnxy;

    iget-object v0, p0, Lnxq;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Lnxq;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lnxq;->h:Laouj;

    check-cast v0, Lnxx;

    invoke-virtual {v0}, Lnxx;->a()Lnym;

    move-result-object v8

    iget-object v0, p0, Lnxq;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkvm;

    iget-object v0, p0, Lnxq;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnxq;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnuz;

    new-instance v0, Lnxp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lnxp;-><init>(Lnzb;Lnyj;Lnxy;Lnxy;Landroid/net/Uri;Landroid/net/Uri;Lnym;Lkvm;Ljava/util/concurrent/Executor;Lnuz;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxq;->a()Lnxp;

    move-result-object v0

    return-object v0
.end method
