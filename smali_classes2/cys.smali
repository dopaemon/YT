.class public final Lcys;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lcyd;[Lcwq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iget-object v0, p1, Lamtm;->m:Lcwx;

    .line 2
    check-cast v0, Lcws;

    invoke-interface {v0}, Lcws;->c()Lcwx;

    move-result-object v0

    iget-object v1, p1, Lamtm;->m:Lcwx;

    const-class v2, Lcyi;

    .line 3
    invoke-interface {v1, v2}, Lcwx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lamue;

    .line 4
    invoke-virtual {p1}, Lcyd;->n()Lcye;

    move-result-object p1

    iget-wide v1, p1, Lcye;->a:J

    invoke-direct {p2, v1, v2, v0}, Lamue;-><init>(JLcwx;)V

    iput-object p2, p0, Lcys;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Lamug;

    .line 5
    invoke-virtual {p1}, Lcyd;->n()Lcye;

    move-result-object p1

    iget-wide v2, p1, Lcye;->a:J

    invoke-direct {v1, v2, v3, v0, p2}, Lamug;-><init>(JLcwx;[Lcwq;)V

    iput-object v1, p0, Lcys;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcys;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamtw;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
