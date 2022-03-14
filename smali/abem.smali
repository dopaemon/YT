.class public final Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laben;


# static fields
.field public static final a:Labem;

.field public static final b:Labem;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labem;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labem;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Labem;->a:Labem;

    new-instance v0, Labem;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labem;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Labem;->b:Labem;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labem;->c:Ljava/util/Map;

    iput-boolean p2, p0, Labem;->d:Z

    return-void
.end method

.method public static b()Label;
    .locals 1

    .line 1
    new-instance v0, Label;

    invoke-direct {v0}, Label;-><init>()V

    return-object v0
.end method

.method public static d(Labep;)Labem;
    .locals 1

    .line 1
    invoke-static {}, Labem;->b()Label;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Label;->c(Labep;)V

    .line 1
    invoke-virtual {v0}, Label;->a()Labem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Labem;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Label;
    .locals 2

    .line 1
    invoke-static {}, Labem;->b()Label;

    move-result-object v0

    invoke-virtual {p0}, Labem;->g()Labep;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Label;->c(Labep;)V

    return-object v0
.end method

.method public final e(I)Labem;
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labem;

    if-nez p1, :cond_0

    sget-object p1, Labem;->a:Labem;

    :cond_0
    iget-boolean v0, p0, Labem;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Labem;->f()Labem;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Labem;

    iget-object v2, p0, Labem;->c:Ljava/util/Map;

    iget-object v3, p1, Labem;->c:Ljava/util/Map;

    .line 2
    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Labem;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p1, Labem;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Labem;
    .locals 3

    .line 1
    iget-object v0, p0, Labem;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Labem;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Labem;->a:Labem;

    goto :goto_0

    :cond_0
    sget-object v0, Labem;->b:Labem;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Labem;

    iget-object v1, p0, Labem;->c:Ljava/util/Map;

    iget-boolean v2, p0, Labem;->d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Labem;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final g()Labep;
    .locals 6

    .line 1
    sget-object v0, Labep;->a:Labep;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean v1, p0, Labem;->d:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Labep;

    iput-boolean v1, v2, Labep;->d:Z

    iget-object v1, p0, Labem;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Labem;->c:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labem;

    sget-object v4, Labem;->b:Labem;

    .line 7
    invoke-virtual {v3, v4}, Labem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Labep;

    iget-object v4, v3, Labep;->c:Ladpn;

    .line 10
    invoke-interface {v4}, Ladpn;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v4

    iput-object v4, v3, Labep;->c:Ladpn;

    :cond_0
    iget-object v3, v3, Labep;->c:Ladpn;

    .line 12
    invoke-interface {v3, v2}, Ladpn;->g(I)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Labeo;->a:Labeo;

    .line 14
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Labeo;

    iput v2, v5, Labeo;->b:I

    .line 13
    invoke-virtual {v3}, Labem;->g()Labep;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Labeo;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Labeo;->c:Labep;

    .line 13
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Labeo;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v3, Labep;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Labep;->b:Ladpr;

    .line 22
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Labep;->b:Ladpr;

    :cond_2
    iget-object v3, v3, Labep;->b:Ladpr;

    .line 24
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labep;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Labem;->c:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Labem;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    sget-object v1, Labem;->a:Labem;

    .line 2
    invoke-virtual {p0, v1}, Labem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty()"

    .line 3
    invoke-virtual {v0, v1}, Labrj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Labem;->b:Labem;

    .line 4
    invoke-virtual {p0, v1}, Labem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all()"

    .line 5
    invoke-virtual {v0, v1}, Labrj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labem;->c:Ljava/util/Map;

    const-string v2, "fields"

    .line 6
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Labem;->d:Z

    const-string v2, "inverted"

    .line 7
    invoke-virtual {v0, v2, v1}, Labrj;->g(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
