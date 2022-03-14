.class public final Lyru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labrk;

.field public b:Ljava/lang/String;

.field private final c:Lrtg;

.field private final d:Laotj;

.field private final e:Laotj;

.field private final f:Lspg;


# direct methods
.method public constructor <init>(Lrtg;Laotj;Laotj;Lspg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lyru;->a:Labrk;

    iput-object p1, p0, Lyru;->c:Lrtg;

    iput-object p2, p0, Lyru;->d:Laotj;

    iput-object p3, p0, Lyru;->e:Laotj;

    iput-object p4, p0, Lyru;->f:Lspg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyru;->f:Lspg;

    invoke-virtual {v0}, Lspg;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyru;->d:Laotj;

    iget-object v1, p0, Lyru;->a:Labrk;

    .line 2
    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyru;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyru;->e:Laotj;

    iget-object v1, p0, Lyru;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyru;->e:Laotj;

    sget-object v1, Labqj;->a:Labqj;

    .line 5
    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lyru;->c:Lrtg;

    new-instance v1, Lwyr;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwyr;-><init>(Lyru;I)V

    .line 7
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lyru;->a:Labrk;

    return-void
.end method
