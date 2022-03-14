.class public abstract Ldfg;
.super Ldez;
.source "PG"


# instance fields
.field private final a:Ldft;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ldft;

    sget-object v1, Ltsb;->f:Ltsb;

    if-nez v1, :cond_0

    new-instance v1, Ldfq;

    invoke-direct {v1}, Ldfq;-><init>()V

    new-instance v2, Ltsb;

    .line 2
    invoke-direct {v2, v1}, Ltsb;-><init>(Ldfq;)V

    sput-object v2, Ltsb;->f:Ltsb;

    sget-object v2, Ltsb;->f:Ltsb;

    iput-object v2, v1, Ldfq;->f:Ltsb;

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Ldft;-><init>(Ltsb;[B[B)V

    .line 4
    invoke-direct {p0}, Ldez;-><init>()V

    iput-object v0, p0, Ldfg;->a:Ldft;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Ldfg;)V

    iget-object v2, v0, Ldft;->f:Lubm;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Ldft;->f:Lubm;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overriding existing listener!"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldfg;->a:Ldft;

    invoke-virtual {v0}, Ldft;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldfg;->a:Ldft;

    iget-boolean v0, v0, Ldft;->b:Z

    return v0
.end method

.method public final f(Lubm;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldez;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldez;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldez;->i()V

    .line 4
    invoke-virtual {p0, p1}, Ldfg;->k(Lubm;)V

    iget-object p1, p0, Ldfg;->a:Ldft;

    iget-object v0, p1, Ldft;->e:Lkvm;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfz;

    iget-object v3, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfz;

    iget-object v4, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ldfz;->g(Ljava/lang/String;)Ldfz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v5, v3, v4}, Lkvm;->ae(Ldfz;Ldfz;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, Ldfz;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Ldfz;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, v2, Ldfz;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ldfz;->a:Ljava/util/Map;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Ldfz;->a:Ljava/util/Map;

    :cond_3
    iget-object v3, v3, Ldfz;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldft;->c:Z

    iput-boolean v0, p1, Ldft;->b:Z

    iget-object v0, p1, Ldft;->d:Ltsb;

    .line 15
    invoke-virtual {v0, p1}, Ltsb;->g(Ldft;)V

    return-void
.end method

.method protected abstract k(Lubm;)V
.end method

.method public final l(Ldfz;Ldfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfg;->a:Ldft;

    const-string v1, "default_input"

    invoke-virtual {v0, p1, p2, v1}, Ldft;->a(Ldfz;Ldfz;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ldfz;Ldfz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfg;->a:Ldft;

    invoke-virtual {v0, p1, p2, p3}, Ldft;->a(Ldfz;Ldfz;Ljava/lang/String;)V

    return-void
.end method
