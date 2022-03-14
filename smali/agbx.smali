.class public final Lagbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsuk;

.field private final b:Lagca;


# direct methods
.method public constructor <init>(Lagca;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbx;->b:Lagca;

    iput-object p2, p0, Lagbx;->a:Lsuk;

    return-void
.end method

.method public static b(Lagca;)Ladck;
    .locals 1

    .line 1
    new-instance v0, Ladck;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    invoke-direct {v0, p0}, Ladck;-><init>(Ladoz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 6

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    new-instance v1, Labwf;

    .line 2
    invoke-direct {v1}, Labwf;-><init>()V

    iget-object v2, p0, Lagbx;->b:Lagca;

    iget-object v2, v2, Lagca;->c:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagcc;

    .line 4
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v4, p0, Lagbx;->a:Lsuk;

    new-instance v5, Lagbz;

    .line 5
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagcc;

    invoke-direct {v5, v3, v4}, Lagbz;-><init>(Lagcc;Lsuk;)V

    .line 6
    invoke-virtual {v1, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Labwf;->g()Labwk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbz;

    new-instance v3, Labxk;

    .line 9
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lagbz;->b:Lagcc;

    iget-object v4, v4, Lagcc;->m:Laezv;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Laezv;->a:Laezv;

    .line 11
    :cond_1
    invoke-static {v4}, Laezu;->b(Laezv;)Ladci;

    move-result-object v4

    iget-object v5, v2, Lagbz;->a:Lsuk;

    invoke-virtual {v4, v5}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Laezu;->a()Labxm;

    move-result-object v4

    invoke-virtual {v3, v4}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lagbz;->b:Lagcc;

    iget-object v4, v4, Lagcc;->n:Lahyy;

    if-nez v4, :cond_2

    .line 13
    sget-object v4, Lahyy;->b:Lahyy;

    .line 14
    :cond_2
    invoke-static {v4}, Lahyx;->b(Lahyy;)Ladck;

    move-result-object v4

    iget-object v2, v2, Lagbz;->a:Lsuk;

    invoke-virtual {v4, v2}, Ladck;->p(Lsuk;)Lahyx;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lahyx;->a()Labxm;

    move-result-object v2

    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lagbx;->b:Lagca;

    iget-object v1, v1, Lagca;->f:Lagcb;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lagcb;->a:Lagcb;

    .line 19
    :cond_4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lagbx;->a:Lsuk;

    new-instance v3, Lagby;

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagcb;

    invoke-direct {v3, v1, v2}, Lagby;-><init>(Lagcb;Lsuk;)V

    new-instance v1, Labxk;

    .line 21
    invoke-direct {v1}, Labxk;-><init>()V

    iget-object v2, v3, Lagby;->b:Lagcb;

    iget-object v2, v2, Lagcb;->c:Ladvn;

    if-nez v2, :cond_5

    .line 22
    sget-object v2, Ladvn;->a:Ladvn;

    .line 23
    :cond_5
    invoke-static {v2}, Ladvl;->b(Ladvn;)Ladck;

    move-result-object v2

    invoke-virtual {v2}, Ladck;->b()Ladvl;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ladvl;->a()Labxm;

    move-result-object v2

    invoke-virtual {v1, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagbx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagbx;->b:Lagca;

    check-cast p1, Lagbx;

    iget-object p1, p1, Lagbx;->b:Lagca;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagbx;->b:Lagca;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagbx;->b:Lagca;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FormattedStringModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
