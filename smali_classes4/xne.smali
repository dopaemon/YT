.class public final Lxne;
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

    iput-object p1, p0, Lxne;->a:Laouj;

    iput-object p2, p0, Lxne;->b:Laouj;

    iput-object p3, p0, Lxne;->c:Laouj;

    iput-object p4, p0, Lxne;->d:Laouj;

    iput-object p5, p0, Lxne;->e:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;)Lxne;
    .locals 7

    new-instance v6, Lxne;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxne;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lxnd;
    .locals 7

    iget-object v0, p0, Lxne;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lxne;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lykp;

    iget-object v0, p0, Lxne;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsyd;

    iget-object v0, p0, Lxne;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxne;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lappw;

    new-instance v0, Lxnd;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lxnd;-><init>(Landroid/content/Context;Lykp;Lsyd;Ljava/util/concurrent/Executor;Lappw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxne;->a()Lxnd;

    move-result-object v0

    return-object v0
.end method
