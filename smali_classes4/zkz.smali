.class public final Lzkz;
.super Lujp;
.source "PG"


# instance fields
.field public final d:Lsu;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lujp;-><init>()V

    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    iput-object v0, p0, Lzkz;->d:Lsu;

    return-void
.end method

.method public constructor <init>(Lzkz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzkz;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lzkz;->i(Lzkz;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzkz;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzkz;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lzkz;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lujn;->i:Lujn;

    iput-object v0, p0, Lujp;->a:Lujn;

    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0}, Lsu;->clear()V

    iget-object v0, p0, Lzkz;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final i(Lzkz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lzkz;->h()V

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Lujp;->a:Lujn;

    iget-object v0, p1, Lujp;->b:[B

    iput-object v0, p0, Lujp;->b:[B

    iget-object v0, p1, Lzkz;->e:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v0}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lzkz;->d:Lsu;

    iget-object p1, p1, Lzkz;->d:Lsu;

    .line 4
    invoke-virtual {v0, p1}, Lsu;->k(Lsu;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->d:Lsu;

    invoke-virtual {v0, p1}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
