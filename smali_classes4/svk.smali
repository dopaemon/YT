.class public final Lsvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laejd;Labra;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laejd;->b:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejc;

    iget v3, v1, Laejc;->c:I

    invoke-static {v3}, Lacer;->aS(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lsvh;

    invoke-direct {v2, v1, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v2, p0, Lsvk;->e:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lsvh;

    invoke-direct {v2, v1, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v2, p0, Lsvk;->d:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lsvh;

    invoke-direct {v2, v1, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v2, p0, Lsvk;->b:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    new-instance v2, Lsvh;

    invoke-direct {v2, v1, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v2, p0, Lsvk;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    new-instance v2, Lsvh;

    invoke-direct {v2, v1, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v2, p0, Lsvk;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laejd;->c:Ladpr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejc;

    iget v1, v0, Laejc;->c:I

    invoke-static {v1}, Lacer;->aS(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lsvh;

    invoke-direct {v1, v0, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v1, p0, Lsvk;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Lsvh;

    invoke-direct {v1, v0, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v1, p0, Lsvk;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Lsvh;

    invoke-direct {v1, v0, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v1, p0, Lsvk;->h:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v1, Lsvh;

    invoke-direct {v1, v0, p2}, Lsvh;-><init>(Laejc;Labra;)V

    iput-object v1, p0, Lsvk;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnix;->a:Landroid/view/View;

    iput-object v0, p0, Lsvk;->a:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->b:Landroid/view/View;

    iput-object v0, p0, Lsvk;->g:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->c:Lnll;

    iput-object v0, p0, Lsvk;->d:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsvk;->c:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->e:Lalzl;

    iput-object v0, p0, Lsvk;->e:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->f:Lnjw;

    iput-object v0, p0, Lsvk;->f:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->g:Ljava/lang/String;

    iput-object v0, p0, Lsvk;->b:Ljava/lang/Object;

    iget-object v0, p1, Lnix;->h:Lnke;

    iput-object v0, p0, Lsvk;->h:Ljava/lang/Object;

    iget-object p1, p1, Lnix;->i:Lnjf;

    iput-object p1, p0, Lsvk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsvk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsvk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)Lsvh;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsvk;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsvk;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lsvk;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lsvk;->e:Ljava/lang/Object;

    :goto_3
    check-cast p1, Lsvh;

    return-object p1

    :cond_3
    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    iget-object p1, p0, Lsvk;->f:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lsvh;

    return-object p1

    :cond_4
    iget-object p1, p0, Lsvk;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    iget-object p1, p0, Lsvk;->h:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lsvh;

    return-object p1

    :cond_6
    iget-object p1, p0, Lsvk;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v0, :cond_9

    if-eqz p4, :cond_8

    iget-object p1, p0, Lsvk;->g:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lsvh;

    return-object p1

    :cond_8
    iget-object p1, p0, Lsvk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, Lsvk;->i:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p1, Lsvh;

    return-object p1

    :cond_a
    iget-object p1, p0, Lsvk;->d:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsvk;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lsvk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsvk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lnix;
    .locals 12

    .line 1
    iget-object v0, p0, Lsvk;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v11, Lnix;

    iget-object v1, p0, Lsvk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsvk;->g:Ljava/lang/Object;

    iget-object v3, p0, Lsvk;->d:Ljava/lang/Object;

    iget-object v5, p0, Lsvk;->c:Ljava/lang/Object;

    iget-object v4, p0, Lsvk;->e:Ljava/lang/Object;

    iget-object v7, p0, Lsvk;->f:Ljava/lang/Object;

    iget-object v6, p0, Lsvk;->b:Ljava/lang/Object;

    iget-object v8, p0, Lsvk;->h:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lnke;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lalzl;

    move-object v4, v3

    check-cast v4, Lnll;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v10, v0

    check-cast v10, Lnjf;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnix;-><init>(Landroid/view/View;Landroid/view/View;Lnll;Ljava/lang/Object;Lalzl;Lnjw;Ljava/lang/String;Lnke;Lnjf;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: conversionContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lnjf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsvk;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversionContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsvk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsvk;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lsvk;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsvk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsvk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lsvk;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsvk;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lsvk;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsvk;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsvk;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsvk;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
