.class final Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrs;


# instance fields
.field final synthetic a:Lnrz;

.field private b:I


# direct methods
.method public constructor <init>(Lnrz;)V
    .locals 0

    iput-object p1, p0, Lnry;->a:Lnrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lnry;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnre;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnre;->c()Z

    move-result v0

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p1, Lnre;->d:Ladoz;

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v1, Lnrh;

    iget-object v1, v1, Lnrh;->d:Lacia;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lacia;->a:Lacia;

    :cond_0
    iget v1, v1, Lacia;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v0, Lnrh;

    iget v0, v0, Lnrh;->e:I

    invoke-static {v0}, Lacer;->q(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lnry;->a:Lnrz;

    invoke-static {v0}, Lnrz;->d(Lnrz;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnry;->a:Lnrz;

    invoke-static {v1}, Lnrz;->d(Lnrz;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lnre;->a()Lnrh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnry;->a:Lnrz;

    invoke-static {v1}, Lnrz;->a(Lnrz;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget v2, p0, Lnry;->b:I

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget v1, p0, Lnry;->b:I

    iput v0, p0, Lnry;->b:I

    iget-object p1, p1, Lnre;->a:Lnrt;

    .line 9
    invoke-interface {p1, p0}, Lnrt;->l(Lnrs;)V

    iput v1, p0, Lnry;->b:I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnre;

    .line 1
    invoke-virtual {p0, p1}, Lnry;->a(Lnre;)V

    return-void
.end method
