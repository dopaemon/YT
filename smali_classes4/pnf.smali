.class public Lpnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpni;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnf;->a:Lpni;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lpnf;->a:Lpni;

    iget-wide v1, v0, Lpni;->a:J

    iget-wide v3, v0, Lpni;->e:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lpnf;->a:Lpni;

    iget-wide v0, v0, Lpni;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpnf;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnf;

    iget-object v3, v2, Lpnf;->a:Lpni;

    iget-object v3, v3, Lpni;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lpne;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpnf;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpne;->f(J)Lpne;

    move-result-object v0

    invoke-virtual {p0}, Lpnf;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lpne;->k(J)V

    .line 3
    invoke-virtual {p1, v0}, Lpne;->j(Lpne;)V

    return-void
.end method
