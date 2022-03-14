.class public final Leip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field public final a:Laouj;

.field private final b:Leik;

.field private final c:Laouj;

.field private final d:Lula;

.field private e:Lukz;

.field private f:Z


# direct methods
.method public constructor <init>(Leik;Laouj;Laouj;Lula;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->b:Leik;

    iput-object p4, p0, Leip;->d:Lula;

    iput-object p2, p0, Leip;->c:Laouj;

    iput-object p3, p0, Leip;->a:Laouj;

    new-instance p1, Lulb;

    invoke-direct {p1}, Lulb;-><init>()V

    iput-object p1, p0, Leip;->e:Lukz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leip;->d:Lula;

    sget-object v1, Lahqt;->c:Lahqt;

    .line 2
    invoke-interface {v0, v1}, Lula;->c(Lahqt;)Lukz;

    move-result-object v0

    iput-object v0, p0, Leip;->e:Lukz;

    iget-boolean v1, p0, Leip;->f:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lukz;->d()V

    iget-object v0, p0, Leip;->e:Lukz;

    .line 4
    sget-object v1, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahqg;

    iget v3, v2, Lahqg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahqg;->b:I

    const-string v3, "warm"

    iput-object v3, v2, Lahqg;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahqg;

    .line 7
    invoke-interface {v0, v1}, Lukz;->a(Lahqg;)V

    return-void

    :cond_0
    iget-object v0, p0, Leip;->c:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget-object v1, Laclc;->a:Laclc;

    new-instance v2, Legd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Legd;-><init>(Leip;I)V

    new-instance v3, Ldwk;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ldwk;-><init>(Leip;I)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leip;->f:Z

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "cold"

    goto :goto_0

    :cond_0
    const-string p1, "frozen"

    .line 1
    :goto_0
    iget-object v0, p0, Leip;->e:Lukz;

    iget-object v1, p0, Leip;->b:Leik;

    iget-wide v1, v1, Leik;->b:J

    invoke-interface {v0, v1, v2}, Lukz;->e(J)V

    iget-object v0, p0, Leip;->e:Lukz;

    .line 2
    sget-object v1, Lahqg;->a:Lahqg;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahqg;

    iget v3, v2, Lahqg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahqg;->b:I

    iput-object p1, v2, Lahqg;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lahqg;

    iget v2, p1, Lahqg;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lahqg;->b:I

    iput-boolean p2, p1, Lahqg;->j:Z

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    .line 9
    invoke-interface {v0, p1}, Lukz;->a(Lahqg;)V

    return-void
.end method
