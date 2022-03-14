.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamxz;Lspi;Lspd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhdr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhdr;->b:Ljava/lang/Object;

    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwuy;I)V
    .locals 0

    iput p3, p0, Lhdr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyo;Lspi;I[B[B[B)V
    .locals 0

    iput p3, p0, Lhdr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhdr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)V
    .locals 6

    iget v0, p0, Lhdr;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lhdr;->c:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 24
    invoke-static {v0}, Lpvh;->o(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhdr;->b:Ljava/lang/Object;

    check-cast v0, Lnyo;

    .line 25
    invoke-virtual {v0}, Lnyo;->p()Lj$/util/Optional;

    move-result-object v0

    .line 26
    new-instance v1, Lqar;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lqar;-><init>(Ltck;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhdr;->b:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_2
    iget-boolean v0, v0, Laiap;->ad:Z

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lagnk;->a:Lagnk;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v3, p0, Lhdr;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebq;

    .line 6
    invoke-virtual {v3}, Lebq;->b()Lebj;

    move-result-object v3

    iget-boolean v3, v3, Lebj;->i:Z

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lagnk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lagnk;->c:I

    iget v1, v3, Lagnk;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lagnk;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagnk;

    .line 10
    new-instance v1, Lgvy;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgvy;-><init>(Lagnk;I)V

    invoke-virtual {p1, v1}, Ltck;->e(Lj$/util/function/Consumer;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    sget-object v0, Laise;->a:Laise;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v3, p0, Lhdr;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhdr;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 13
    invoke-interface {v3, v4}, Lwuy;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Laise;

    iget v5, v4, Laise;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laise;->b:I

    iput-boolean v3, v4, Laise;->c:Z

    iget-object v1, p0, Lhdr;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lwuy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 16
    invoke-static {v1, v4, v5, v3, v2}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Laise;

    iget v3, v2, Laise;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laise;->b:I

    iput-boolean v1, v2, Laise;->e:Z

    iget-object v1, p0, Lhdr;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lwuy;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget-object v1, p0, Lhdr;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Lwuy;->a()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Laise;

    iget v4, v3, Laise;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laise;->b:I

    iput-wide v1, v3, Laise;->d:J

    .line 23
    :cond_6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laise;

    iput-object v0, p1, Ltck;->w:Laise;

    return-void
.end method
