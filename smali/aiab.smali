.class public final Laiab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Laiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiaa;

    invoke-direct {v0}, Laiaa;-><init>()V

    sput-object v0, Laiab;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laiac;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiab;->c:Laiac;

    iput-object p2, p0, Laiab;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 8

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laiab;->getMarkersListModel()Laiae;

    move-result-object v1

    new-instance v2, Labxk;

    .line 3
    invoke-direct {v2}, Labxk;-><init>()V

    .line 2
    invoke-virtual {v1}, Laiae;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Labwk;

    .line 4
    invoke-virtual {v3}, Labwk;->E()Lacbt;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzx;

    new-instance v5, Labxk;

    .line 5
    invoke-direct {v5}, Labxk;-><init>()V

    iget-object v6, v4, Lahzx;->b:Lahzw;

    iget-object v6, v6, Lahzw;->c:Lagca;

    if-nez v6, :cond_0

    .line 6
    sget-object v6, Lagca;->a:Lagca;

    .line 7
    :cond_0
    invoke-static {v6}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v6

    iget-object v7, v4, Lahzx;->a:Lsuk;

    invoke-virtual {v6, v7}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lagbx;->a()Labxm;

    move-result-object v6

    invoke-virtual {v5, v6}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v6, v4, Lahzx;->b:Lahzw;

    iget-object v6, v6, Lahzw;->f:Lakpa;

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Lakpa;->a:Lakpa;

    .line 10
    :cond_1
    invoke-static {v6}, Lakpc;->b(Lakpa;)Ladci;

    move-result-object v6

    iget-object v7, v4, Lahzx;->a:Lsuk;

    invoke-virtual {v6, v7}, Ladci;->ap(Lsuk;)Lakpc;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lakpc;->a()Labxm;

    move-result-object v6

    invoke-virtual {v5, v6}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v6, v4, Lahzx;->b:Lahzw;

    iget-object v6, v6, Lahzw;->g:Lalxp;

    if-nez v6, :cond_2

    .line 12
    sget-object v6, Lalxp;->a:Lalxp;

    .line 13
    :cond_2
    invoke-static {v6}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v6

    iget-object v7, v4, Lahzx;->a:Lsuk;

    invoke-virtual {v6}, Ladci;->am()V

    .line 14
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v6

    invoke-virtual {v5, v6}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v6, v4, Lahzx;->b:Lahzw;

    iget-object v6, v6, Lahzw;->h:Lalxp;

    if-nez v6, :cond_3

    sget-object v6, Lalxp;->a:Lalxp;

    .line 15
    :cond_3
    invoke-static {v6}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v6

    iget-object v7, v4, Lahzx;->a:Lsuk;

    invoke-virtual {v6}, Ladci;->am()V

    .line 16
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v6

    invoke-virtual {v5, v6}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v6, v4, Lahzx;->b:Lahzw;

    iget-object v6, v6, Lahzw;->i:Lalxp;

    if-nez v6, :cond_4

    sget-object v6, Lalxp;->a:Lalxp;

    .line 17
    :cond_4
    invoke-static {v6}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v6

    iget-object v4, v4, Lahzx;->a:Lsuk;

    invoke-virtual {v6}, Ladci;->am()V

    .line 18
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v4

    invoke-virtual {v5, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v5}, Labxk;->g()Labxm;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Laiae;->b:Lahzy;

    iget-object v3, v3, Lahzy;->e:Lagca;

    if-nez v3, :cond_6

    .line 21
    sget-object v3, Lagca;->a:Lagca;

    .line 22
    :cond_6
    invoke-static {v3}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v3

    iget-object v4, v1, Laiae;->a:Lsuk;

    invoke-virtual {v3, v4}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lagbx;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laiae;->b:Lahzy;

    iget-object v3, v3, Lahzy;->f:Lagca;

    if-nez v3, :cond_7

    sget-object v3, Lagca;->a:Lagca;

    .line 24
    :cond_7
    invoke-static {v3}, Lagbx;->b(Lagca;)Ladck;

    move-result-object v3

    iget-object v4, v1, Laiae;->a:Lsuk;

    invoke-virtual {v3, v4}, Ladck;->f(Lsuk;)Lagbx;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lagbx;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laiae;->b:Lahzy;

    iget-object v3, v3, Lahzy;->g:Lalxp;

    if-nez v3, :cond_8

    .line 26
    sget-object v3, Lalxp;->a:Lalxp;

    .line 27
    :cond_8
    invoke-static {v3}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v3

    invoke-virtual {v3}, Ladci;->am()V

    .line 28
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v3, v1, Laiae;->b:Lahzy;

    iget-object v3, v3, Lahzy;->h:Lalxp;

    if-nez v3, :cond_9

    sget-object v3, Lalxp;->a:Lalxp;

    .line 29
    :cond_9
    invoke-static {v3}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v3

    invoke-virtual {v3}, Ladci;->am()V

    .line 30
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v1, v1, Laiae;->b:Lahzy;

    iget-object v1, v1, Lahzy;->i:Lalxp;

    if-nez v1, :cond_a

    sget-object v1, Lalxp;->a:Lalxp;

    .line 31
    :cond_a
    invoke-static {v1}, Lalxn;->b(Lalxp;)Ladci;

    move-result-object v1

    invoke-virtual {v1}, Ladci;->am()V

    .line 32
    invoke-static {}, Lalxn;->a()Labxm;

    move-result-object v1

    invoke-virtual {v2, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laiab;->c:Laiac;

    iget v0, v0, Laiac;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiab;->c:Laiac;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiab;->c:Laiac;

    iget-object v0, v0, Laiac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lahzz;

    iget-object v1, p0, Laiab;->c:Laiac;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lahzz;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiab;->c:Laiac;

    check-cast p1, Laiab;

    iget-object p1, p1, Laiab;->c:Laiac;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiab;->c:Laiac;

    iget-object v0, v0, Laiac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkersList()Lahzy;
    .locals 1

    .line 1
    iget-object v0, p0, Laiab;->c:Laiac;

    iget-object v0, v0, Laiac;->e:Lahzy;

    if-nez v0, :cond_0

    sget-object v0, Lahzy;->a:Lahzy;

    :cond_0
    return-object v0
.end method

.method public getMarkersListModel()Laiae;
    .locals 3

    .line 1
    iget-object v0, p0, Laiab;->c:Laiac;

    iget-object v0, v0, Laiac;->e:Lahzy;

    if-nez v0, :cond_0

    sget-object v0, Lahzy;->a:Lahzy;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Laiab;->b:Lsuk;

    new-instance v2, Laiae;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahzy;

    invoke-direct {v2, v0, v1}, Laiae;-><init>(Lahzy;Lsuk;)V

    return-object v2
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laiab;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laiab;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiab;->c:Laiac;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiab;->c:Laiac;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MacroMarkersListEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
