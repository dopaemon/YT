.class public final Lwfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lyoutube/client/blocks/Container;

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public volatile d:Lapta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwfr;->c:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwfr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    .line 1
    iget v0, p0, Lwfr;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lwjm;->d(Z)V

    .line 2
    :try_start_0
    sget-object v0, Lvey;->a:Lvey;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lvey;

    iget v3, v2, Lvey;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lvey;->b:I

    iput-wide p1, v2, Lvey;->c:D

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvey;

    iget-object p2, p0, Lwfr;->d:Lapta;

    .line 5
    invoke-virtual {p2}, Lapta;->c()V

    invoke-virtual {p2}, Lapta;->j()V

    const v0, -0x726110d0

    .line 6
    sget-object v1, Lvez;->a:Lvez;

    .line 7
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 6
    check-cast p1, Lvez;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lwfi;

    const/4 v0, 0x5

    const-string v1, "Unexpected error calling into JS."

    .line 8
    invoke-direct {p2, v0, v1, p1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
