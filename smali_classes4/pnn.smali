.class public final Lpnn;
.super Lpnf;
.source "PG"


# instance fields
.field protected final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpnf;-><init>(Lpni;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpnn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpnn;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lpne;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpnf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpne;->f(J)Lpne;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lpne;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {v0}, Lpni;->a(Lpne;)Lpni;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loqm;->k(Lpni;)Lpnf;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lpnf;->e(Lpne;)V

    iget-object v2, p0, Lpnn;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
