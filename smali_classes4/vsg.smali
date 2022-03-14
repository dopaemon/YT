.class public final Lvsg;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsg;->a:Laouj;

    iput-object p2, p0, Lvsg;->b:Laouj;

    iput-object p3, p0, Lvsg;->c:Laouj;

    iput-object p4, p0, Lvsg;->d:Laouj;

    iput-object p5, p0, Lvsg;->e:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;)Lvsg;
    .locals 7

    new-instance v6, Lvsg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvsg;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method

.method public static c(Lmvs;Lwhi;Lantr;Lantr;Ljava/util/concurrent/Executor;)Lwnx;
    .locals 7

    .line 1
    new-instance v6, Lwnx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwnx;-><init>(Lmvs;Lwhi;Lantr;Lantr;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lwnx;
    .locals 5

    .line 1
    iget-object v0, p0, Lvsg;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvs;

    iget-object v1, p0, Lvsg;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhi;

    iget-object v2, p0, Lvsg;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    iget-object v3, p0, Lvsg;->d:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantr;

    iget-object v4, p0, Lvsg;->e:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lvsg;->c(Lmvs;Lwhi;Lantr;Lantr;Ljava/util/concurrent/Executor;)Lwnx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsg;->b()Lwnx;

    move-result-object v0

    return-object v0
.end method
