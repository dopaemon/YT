.class public final Laddb;
.super Lacee;
.source "PG"


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacee;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laddb;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c(Lacdc;)V
    .locals 3

    iget-object v0, p0, Laddb;->a:Ljava/util/Collection;

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdd;

    .line 2
    invoke-interface {p1}, Lacdc;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lacdc;->m()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacdd;->d(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    invoke-virtual {v1, p1}, Lacdd;->c(Lacdc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 2

    iget-object v0, p0, Laddb;->a:Ljava/util/Collection;

    check-cast v0, Labwk;

    .line 1
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdd;

    .line 2
    invoke-virtual {v1, p1}, Lacdd;->d(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
