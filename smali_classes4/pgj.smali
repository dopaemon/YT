.class public Lpgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lamjx;

.field private final b:Labsh;


# direct methods
.method public constructor <init>(Lamjx;Labsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgj;->a:Lamjx;

    iput-object p2, p0, Lpgj;->b:Labsh;

    return-void
.end method

.method public static a(Lamjx;)Lpgj;
    .locals 2

    .line 1
    new-instance v0, Lpgj;

    sget-object v1, Labpz;->a:Labsr;

    invoke-static {v1}, Labsh;->d(Labsr;)Labsh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpgj;-><init>(Lamjx;Labsh;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgj;->b:Labsh;

    invoke-virtual {v0}, Labsh;->f()V

    return-object p0
.end method

.method public c(I)Ladhi;
    .locals 4

    .line 1
    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v0

    .line 2
    sget-object v1, Ladho;->a:Ladho;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lpgj;->a:Lamjx;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladho;

    iget v2, v2, Lamjx;->L:I

    iput v2, v3, Ladho;->c:I

    iget v2, v3, Ladho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladho;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladhh;->instance:Ladpf;

    .line 5
    check-cast v2, Ladhi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladho;

    invoke-static {v2, v1}, Ladhi;->f(Ladhi;Ladho;)V

    iget-object v1, p0, Lpgj;->b:Labsh;

    .line 6
    invoke-virtual {v1}, Labsh;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladhh;->instance:Ladpf;

    .line 8
    check-cast v3, Ladhi;

    invoke-static {v3, v1, v2}, Ladhi;->h(Ladhi;J)V

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladhh;->instance:Ladpf;

    .line 10
    check-cast v1, Ladhi;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Ladhi;->j(Ladhi;J)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhi;

    return-object p1
.end method

.method public d(Ladiq;)Ladhi;
    .locals 4

    .line 1
    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v0

    .line 2
    sget-object v1, Ladho;->a:Ladho;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lpgj;->a:Lamjx;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladho;

    iget v2, v2, Lamjx;->L:I

    iput v2, v3, Ladho;->c:I

    iget v2, v3, Ladho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladho;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladhh;->instance:Ladpf;

    .line 5
    check-cast v2, Ladhi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladho;

    invoke-static {v2, v1}, Ladhi;->f(Ladhi;Ladho;)V

    iget-object v1, p0, Lpgj;->b:Labsh;

    .line 6
    invoke-virtual {v1}, Labsh;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladhh;->instance:Ladpf;

    .line 8
    check-cast v3, Ladhi;

    invoke-static {v3, v1, v2}, Ladhi;->h(Ladhi;J)V

    .line 9
    sget-object v1, Ladhg;->a:Ladhg;

    .line 10
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladhg;

    iget p1, p1, Ladiq;->s:I

    iput p1, v2, Ladhg;->c:I

    iget p1, v2, Ladhg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Ladhg;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladhh;->instance:Ladpf;

    .line 13
    check-cast p1, Ladhi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhg;

    invoke-static {p1, v1}, Ladhi;->i(Ladhi;Ladhg;)V

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhi;

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Ladhi;
    .locals 4

    .line 1
    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v0

    .line 2
    sget-object v1, Ladho;->a:Ladho;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lpgj;->a:Lamjx;

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Ladho;

    iget v2, v2, Lamjx;->L:I

    iput v2, v3, Ladho;->c:I

    iget v2, v3, Ladho;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladho;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladhh;->instance:Ladpf;

    .line 5
    check-cast v2, Ladhi;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladho;

    invoke-static {v2, v1}, Ladhi;->f(Ladhi;Ladho;)V

    iget-object v1, p0, Lpgj;->b:Labsh;

    .line 6
    invoke-virtual {v1}, Labsh;->g()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladhh;->instance:Ladpf;

    .line 8
    check-cast v3, Ladhi;

    invoke-static {v3, v1, v2}, Ladhi;->h(Ladhi;J)V

    .line 9
    invoke-static {p1}, Lpfx;->a(Ljava/lang/Throwable;)Ladhg;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladhh;->instance:Ladpf;

    .line 11
    check-cast v1, Ladhi;

    invoke-static {v1, p1}, Ladhi;->i(Ladhi;Ladhg;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhi;

    return-object p1
.end method
