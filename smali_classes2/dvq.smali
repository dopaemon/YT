.class public final Ldvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Leyp;

    invoke-direct {v0}, Leyp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvq;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Leyp;->E()Leyp;

    move-result-object v1

    iput-object v1, p0, Ldvq;->a:Ljava/lang/Object;

    new-instance v1, Ldpa;

    .line 3
    invoke-direct {v1}, Ldpa;-><init>()V

    iput-object v1, p0, Ldvq;->c:Ljava/lang/Object;

    new-instance v1, Lfbw;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v2}, Lfbw;-><init>([B[B)V

    iput-object v1, p0, Ldvq;->d:Ljava/lang/Object;

    new-instance v1, Lchi;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3, v2}, Lchi;-><init>(Ldvq;I[B)V

    move-object v3, v0

    check-cast v3, Leyp;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v0, v3, v1}, Leyp;->x(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lchi;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lchi;-><init>(Ldvq;I[B)V

    move-object v2, v0

    check-cast v2, Leyp;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Leyp;->x(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ldwb;Ldww;Ldwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldvq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Ldwx;Ldww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldvq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Ldvq;->b:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 1
    invoke-virtual {v0, p1, p2}, Leyp;->x(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldvq;->c:Ljava/lang/Object;

    check-cast v0, Ldpa;

    .line 1
    iget-object v0, v0, Ldpa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldvq;->c:Ljava/lang/Object;

    check-cast v0, Ldpa;

    iget-object v1, v0, Ldpa;->b:Ldoz;

    .line 1
    iget-object v0, v0, Ldpa;->a:Ldoz;

    invoke-virtual {v1, v0}, Ldoz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
