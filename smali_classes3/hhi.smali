.class public final synthetic Lhhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Lhhk;

.field public final synthetic b:Lxho;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Labwk;

.field public final synthetic e:Lwzv;


# direct methods
.method public synthetic constructor <init>(Lhhk;Lxho;Lwzv;Ljava/util/List;Labwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhi;->a:Lhhk;

    iput-object p2, p0, Lhhi;->b:Lxho;

    iput-object p3, p0, Lhhi;->e:Lwzv;

    iput-object p4, p0, Lhhi;->c:Ljava/util/List;

    iput-object p5, p0, Lhhi;->d:Labwk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhhi;->a:Lhhk;

    iget-object v1, p0, Lhhi;->b:Lxho;

    iget-object v2, p0, Lhhi;->e:Lwzv;

    iget-object v3, p0, Lhhi;->c:Ljava/util/List;

    iget-object v4, p0, Lhhi;->d:Labwk;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Lxho;->q()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    check-cast v4, Labzx;

    iget p1, v4, Labzx;->c:I

    .line 2
    invoke-static {p1}, Lhhk;->d(I)Labwk;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxek;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lwzv;->F(Lxek;)Z

    iget-object v6, v0, Lhhk;->a:Lxqq;

    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v6, v1, v4, v5}, Lxqq;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lxfj;->a:I

    .line 9
    sget-object v4, Laiuw;->a:Laiuw;

    .line 10
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 11
    invoke-static {v1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 12
    check-cast v6, Laiuw;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiuw;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Laiuw;->b:I

    iput-object v1, v6, Laiuw;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Laiuw;

    const/4 v3, 0x3

    iput v3, v1, Laiuw;->c:I

    iget v3, v1, Laiuw;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Laiuw;->b:I

    .line 16
    sget-object v1, Laiuu;->b:Laiuu;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 16
    sget-object v3, Laiut;->c:Laiut;

    .line 18
    invoke-virtual {v1, v3}, Ladoz;->ct(Laiut;)V

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuu;

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Laiuw;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laiuw;->e:Laiuu;

    iget v1, v3, Laiuw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laiuw;->b:I

    .line 23
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiuw;

    .line 24
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lxfj;->b(Labwk;)V

    .line 26
    invoke-virtual {v2}, Lxfj;->a()Lxfk;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    :goto_2
    return-object p1
.end method
