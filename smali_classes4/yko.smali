.class public final Lyko;
.super Lwjr;
.source "PG"


# instance fields
.field final synthetic a:Lykp;


# direct methods
.method public constructor <init>(Lykp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyko;->a:Lykp;

    invoke-direct {p0}, Lwjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwjq;
    .locals 5

    .line 1
    iget-object v0, p0, Lyko;->a:Lykp;

    iget-object v1, v0, Lykp;->e:Lwjp;

    invoke-virtual {v0}, Lykp;->b()Lwjq;

    move-result-object v0

    new-instance v2, Lwjq;

    .line 2
    iget v3, v0, Lwjq;->c:I

    iget v0, v0, Lwjq;->d:I

    iget-object v4, p0, Lyko;->a:Lykp;

    .line 3
    invoke-virtual {v4}, Lykp;->t()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lwjq;-><init>(IIZ)V

    iget v0, v2, Lwjq;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, v2, Lwjq;->d:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lwjp;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwjq;

    .line 5
    invoke-interface {v1}, Lwjp;->b()I

    move-result v2

    .line 6
    invoke-interface {v1}, Lwjp;->rH()I

    move-result v1

    iget-object v3, p0, Lyko;->a:Lykp;

    .line 7
    invoke-virtual {v3}, Lykp;->t()Z

    move-result v3

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lwjq;-><init>(IIZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lwjq;->a:Lwjq;

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyko;->a()Lwjq;

    move-result-object v0

    return-object v0
.end method
