.class public final Lalsc;
.super Lriy;
.source "PG"


# instance fields
.field private final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lalsg;->a:Lalsg;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lalsc;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalsc;->b(Lsuk;)Lalse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Lalse;
    .locals 2

    .line 1
    new-instance v0, Lalse;

    iget-object v1, p0, Lalsc;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalsg;

    invoke-direct {v0, v1, p1}, Lalse;-><init>(Lalsg;Lsuk;)V

    return-object v0
.end method

.method public final varargs c([Lalsf;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Lalsc;->e:Ladox;

    .line 2
    invoke-virtual {v2, v1}, Ladox;->bc(Lalsf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([Lalsf;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lalsc;->e:Ladox;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast p1, Lalsg;

    iget-object p1, p1, Lalsg;->e:Ladpr;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lalsc;->e:Ladox;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalsg;

    .line 5
    invoke-static {}, Lalsg;->emptyProtobufList()Ladpr;

    move-result-object v2

    iput-object v2, v1, Lalsg;->e:Ladpr;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalsf;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lalsc;->e:Ladox;

    .line 8
    invoke-virtual {v2, v1}, Ladox;->bc(Lalsf;)V

    goto :goto_0

    :cond_1
    return-void
.end method
