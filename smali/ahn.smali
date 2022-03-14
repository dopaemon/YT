.class public Lahn;
.super Laho;
.source "PG"


# instance fields
.field private final e:Lqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laho;-><init>()V

    new-instance v0, Lqj;

    .line 2
    invoke-direct {v0}, Lqj;-><init>()V

    iput-object v0, p0, Lahn;->e:Lqj;

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahn;->e:Lqj;

    invoke-virtual {v0}, Lqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqh;

    .line 2
    invoke-virtual {v1}, Lqh;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lqf;

    iget-object v1, v1, Lqf;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lahm;

    invoke-virtual {v1}, Lahm;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahn;->e:Lqj;

    invoke-virtual {v0}, Lqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqh;

    .line 2
    invoke-virtual {v1}, Lqh;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lqf;

    iget-object v1, v1, Lqf;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lahm;

    invoke-virtual {v1}, Lahm;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lahl;Lahp;)V
    .locals 2

    .line 1
    new-instance v0, Lahm;

    invoke-direct {v0, p1, p2}, Lahm;-><init>(Lahl;Lahp;)V

    iget-object v1, p0, Lahn;->e:Lqj;

    invoke-virtual {v1, p1, v0}, Lqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahm;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lahm;->b:Lahp;

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-virtual {p0}, Lahl;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lahm;->b()V

    :cond_3
    return-void
.end method

.method public final o(Lahl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahn;->e:Lqj;

    invoke-virtual {v0, p1}, Lqj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lahm;->c()V

    :cond_0
    return-void
.end method
