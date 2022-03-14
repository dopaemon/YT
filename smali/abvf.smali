.class public abstract Labvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Labrk;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Labvf;->a:Labrk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Labvf;->a:Labrk;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labvf;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    aget-object p0, v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Labve;

    invoke-direct {p0, v1}, Labve;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Labvf;
    .locals 1

    .line 1
    instance-of v0, p0, Labvf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labvf;

    goto :goto_0

    :cond_0
    new-instance v0, Labvc;

    .line 3
    invoke-direct {v0, p0, p0}, Labvc;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e([Ljava/lang/Object;)Labvf;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Labrk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    :goto_0
    return-object v0
.end method

.method public final c(Labrn;)Labvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object p1

    return-object p1
.end method

.method public final f(Labra;)Labvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Labpc;->bd(Ljava/lang/Iterable;Labra;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object p1

    return-object p1
.end method

.method public final g()Labwk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Labvf;->a:Labrk;

    invoke-virtual {v0, p0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labvf;->h()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
