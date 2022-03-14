.class public final Lpnk;
.super Lpno;
.source "PG"


# instance fields
.field public a:[J

.field public b:J


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpno;-><init>(Lpni;)V

    return-void
.end method


# virtual methods
.method public final e(Lpne;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpnf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpne;->f(J)Lpne;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lpno;->e(Lpne;)V

    .line 3
    invoke-virtual {v0}, Lpne;->d()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-array v1, v2, [J

    iput-object v1, p0, Lpnk;->a:[J

    .line 5
    invoke-virtual {v0}, Lpne;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lpnk;->b:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lpnk;->a:[J

    .line 6
    invoke-virtual {v0}, Lpne;->d()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpne;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpne;->k(J)V

    .line 8
    invoke-virtual {p1, v0}, Lpne;->j(Lpne;)V

    return-void
.end method
