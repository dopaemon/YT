.class public final Ladrx;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ladqc;


# instance fields
.field public final a:Ladqc;


# direct methods
.method public constructor <init>(Ladqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ladrx;->a:Ladqc;

    return-void
.end method


# virtual methods
.method public final d()Ladqc;
    .locals 0

    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrx;->a:Ladqc;

    invoke-interface {v0, p1}, Ladqc;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladrx;->a:Ladqc;

    check-cast v0, Ladqb;

    .line 1
    invoke-virtual {v0, p1}, Ladqb;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrx;->a:Ladqc;

    invoke-interface {v0}, Ladqc;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ladnz;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ladrw;

    invoke-direct {v0, p0}, Ladrw;-><init>(Ladrx;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Ladrv;

    invoke-direct {v0, p0, p1}, Ladrv;-><init>(Ladrx;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladrx;->a:Ladqc;

    invoke-interface {v0}, Ladqc;->size()I

    move-result v0

    return v0
.end method
