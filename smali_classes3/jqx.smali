.class public final Ljqx;
.super Lzqk;
.source "PG"

# interfaces
.implements Lqxm;
.implements Lrmy;


# instance fields
.field private final a:Lzdd;

.field private final b:Lujn;

.field private final c:Lqxo;

.field private final d:Laad;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lzdd;Laad;Lqxo;Ltbc;Lujn;[B[B[B[B)V
    .locals 10

    move-object v7, p0

    move-object v8, p4

    move-object/from16 v9, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lzqk;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;Lzru;)V

    iput-object v8, v7, Ljqx;->a:Lzdd;

    move-object v0, p5

    iput-object v0, v7, Ljqx;->d:Laad;

    iput-object v9, v7, Ljqx;->c:Lqxo;

    move-object/from16 v0, p8

    iput-object v0, v7, Ljqx;->b:Lujn;

    .line 2
    invoke-virtual {p0, p4}, Lzqk;->M(Lzrn;)V

    .line 3
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, v9, Lqxo;->a:Labxm;

    .line 4
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->k(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v0, p0}, Labxk;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    iput-object v0, v9, Lqxo;->a:Labxm;

    return-void
.end method


# virtual methods
.method public final d(Lagpw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lagpw;->d:Lagpx;

    if-nez v0, :cond_0

    sget-object v0, Lagpx;->a:Lagpx;

    :cond_0
    iget v0, v0, Lagpx;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ljqx;->a:Lzdd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljqx;->d:Laad;

    iget v2, p1, Lagpw;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v2, p1, Lagpw;->h:Lagph;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Lagph;->a:Lagph;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v3, "sectionController"

    .line 3
    invoke-static {v3, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    const v4, 0x7f14089f

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Laad;->ai(Lagph;Ljava/util/Map;I)V

    .line 5
    sget-object v0, Lzay;->b:Lzay;

    invoke-virtual {p0, v0}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lagpw;->d:Lagpx;

    if-nez p1, :cond_4

    sget-object p1, Lagpx;->a:Lagpx;

    :cond_4
    iget v0, p1, Lagpx;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lagpx;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lafup;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lafup;->a:Lafup;

    .line 6
    :goto_1
    iget v0, p1, Lafup;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljqx;->b:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lafup;->e:Ladnz;

    .line 8
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    .line 10
    :cond_6
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lzpk;->B(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Ljqx;

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoi;

    aput-object p2, v3, p1

    const-class p1, Lsoj;

    aput-object p1, v3, v2

    const-class p1, Ltey;

    aput-object p1, v3, v1

    const-class p1, Lzqg;

    aput-object p1, v3, v0

    :goto_0
    return-object v3

    .line 5
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lzqk;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final rc()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzqk;->rc()V

    iget-object v0, p0, Ljqx;->c:Lqxo;

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, v0, Lqxo;->a:Labxm;

    .line 3
    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxm;

    if-eq v3, p0, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    iput-object v1, v0, Lqxo;->a:Labxm;

    return-void
.end method
