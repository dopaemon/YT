.class public final Lpnh;
.super Lpnf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpnf;-><init>(Lpni;)V

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
    invoke-virtual {v0}, Lpne;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lpne;->d()J

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpnh;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lpne;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lpnh;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lpne;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
