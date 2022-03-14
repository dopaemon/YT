.class public final Lidf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidg;


# instance fields
.field private final synthetic a:I

.field private final b:Ladpf;


# direct methods
.method public constructor <init>(Laeoe;I)V
    .locals 0

    iput p2, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->b:Ladpf;

    return-void
.end method

.method public constructor <init>(Laits;I)V
    .locals 0

    iput p2, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a()Laezv;
    .locals 2

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    iget v1, v0, Laeoe;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Laeoe;->g:Laezv;

    if-nez v0, :cond_1

    sget-object v0, Laezv;->a:Laezv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->f:Laezv;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    :cond_3
    return-object v0
.end method

.method public final b()Lagca;
    .locals 1

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    .line 2
    iget-object v0, v0, Laeoe;->d:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->c:Lagca;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lagca;->a:Lagca;

    :cond_2
    return-object v0
.end method

.method public final c()Lagca;
    .locals 1

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    .line 2
    iget-object v0, v0, Laeoe;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->b:Lagca;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lagca;->a:Lagca;

    :cond_2
    return-object v0
.end method

.method public final d()Lakpa;
    .locals 2

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    iget v1, v0, Laeoe;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Laeoe;->k:Lakpa;

    if-nez v0, :cond_1

    sget-object v0, Lakpa;->a:Lakpa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->i:Lakpa;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    iget-object v0, v0, Laeoe;->e:Ladpr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->d:Ladpr;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    iget-object v0, v0, Laeoe;->f:Ladpr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget-object v0, v0, Laits;->e:Ladpr;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget v0, p0, Lidf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    .line 1
    iget-object v0, v0, Laeoe;->l:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lidf;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laeoe;

    iget v2, v0, Laeoe;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget v0, v0, Laeoe;->j:I

    invoke-static {v0}, Lacer;->aJ(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lidf;->b:Ladpf;

    check-cast v0, Laits;

    iget v0, v0, Laits;->h:I

    invoke-static {v0}, Lacer;->aJ(I)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method
