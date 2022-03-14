.class public final Lpnl;
.super Lpno;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpno;-><init>(Lpni;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lpnl;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Lpne;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpnf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpne;->f(J)Lpne;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lpno;->e(Lpne;)V

    iget v1, p0, Lpnl;->c:I

    const-wide/16 v2, 0x4

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpne;->d()J

    .line 4
    invoke-virtual {v0}, Lpne;->d()J

    .line 5
    invoke-virtual {v0}, Lpne;->d()J

    .line 6
    invoke-virtual {v0, v2, v3}, Lpne;->k(J)V

    .line 7
    invoke-virtual {v0}, Lpne;->d()J

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Lpne;->e()J

    .line 9
    invoke-virtual {v0}, Lpne;->e()J

    .line 10
    invoke-virtual {v0}, Lpne;->d()J

    .line 11
    invoke-virtual {v0, v2, v3}, Lpne;->k(J)V

    .line 12
    invoke-virtual {v0}, Lpne;->e()J

    :goto_0
    const-wide/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1, v2}, Lpne;->k(J)V

    .line 14
    invoke-virtual {v0}, Lpne;->m()V

    .line 15
    invoke-virtual {v0}, Lpne;->m()V

    .line 16
    invoke-virtual {v0}, Lpne;->m()V

    const-wide/16 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Lpne;->k(J)V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpnl;->a:[I

    .line 18
    invoke-virtual {v0}, Lpne;->a()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lpne;->d()J

    .line 20
    invoke-virtual {v0}, Lpne;->d()J

    .line 21
    invoke-virtual {v0}, Lpne;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpne;->k(J)V

    .line 22
    invoke-virtual {p1, v0}, Lpne;->j(Lpne;)V

    return-void

    :cond_2
    new-instance p1, Lpnp;

    const-string v0, "Invalid atom version"

    .line 23
    invoke-direct {p1, v0}, Lpnp;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
