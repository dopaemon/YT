.class public final Lvta;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvta;->a:Laouj;

    iput-object p2, p0, Lvta;->b:Laouj;

    iput-object p3, p0, Lvta;->c:Laouj;

    iput-object p4, p0, Lvta;->d:Laouj;

    iput-object p5, p0, Lvta;->e:Laouj;

    iput-object p6, p0, Lvta;->f:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvta;
    .locals 8

    new-instance v7, Lvta;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvta;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v7
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lspd;Lwhi;)Lwun;
    .locals 8

    .line 1
    new-instance v7, Lwun;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwun;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lspd;Lwhi;)V

    return-object v7
.end method


# virtual methods
.method public final b()Lwun;
    .locals 7

    .line 1
    iget-object v0, p0, Lvta;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lvta;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lvta;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvs;

    iget-object v0, p0, Lvta;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lspi;

    iget-object v0, p0, Lvta;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lspd;

    iget-object v0, p0, Lvta;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwhi;

    invoke-static/range {v1 .. v6}, Lvta;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lmvs;Lspi;Lspd;Lwhi;)Lwun;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvta;->b()Lwun;

    move-result-object v0

    return-object v0
.end method
