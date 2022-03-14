.class public final Lhyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycr;


# instance fields
.field public final a:Lantr;

.field private final b:Laouj;

.field private final c:Laoti;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lycp;


# direct methods
.method public constructor <init>(Lcfk;Laouj;Ljava/util/concurrent/Executor;Lycp;[B[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhyd;->b:Laouj;

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p2

    iput-object p2, p0, Lhyd;->c:Laoti;

    iput-object p3, p0, Lhyd;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhyd;->e:Lycp;

    .line 2
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance p3, Lhyc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhyc;-><init>(Lcfk;I[B[B[B)V

    .line 3
    invoke-virtual {p2, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhyd;->a:Lantr;

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    const-string v0, "Error refreshing accessibility settings"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyd;->e:Lycp;

    invoke-virtual {v0}, Lycp;->a()Lantr;

    move-result-object v0

    new-instance v1, Lhyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhyc;-><init>(Lhyd;I)V

    .line 2
    invoke-virtual {v0, v1}, Lantr;->x(Lanvy;)Lantr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lantr;->n()Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyd;->e:Lycp;

    invoke-virtual {v0}, Lycp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyd;->e:Lycp;

    invoke-virtual {v0}, Lycp;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyd;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlq;

    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lhyd;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lhly;->p:Lhly;

    iget-object v3, p0, Lhyd;->c:Laoti;

    new-instance v4, Lgsq;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lgsq;-><init>(Laoti;I)V

    .line 2
    invoke-static {v0, v1, v2, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    iget-object v0, p0, Lhyd;->e:Lycp;

    .line 3
    invoke-virtual {v0}, Lycp;->d()V

    return-void
.end method
