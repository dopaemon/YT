.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzy;


# instance fields
.field public final a:Lqzt;

.field public final b:Ljava/util/List;

.field public final c:Labwf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Labwk;

.field public final g:Lrdm;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lqzt;Lrdm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzi;->a:Lqzt;

    iput-object p2, p0, Lqzi;->g:Lrdm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqzi;->b:Ljava/util/List;

    .line 2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    iput-object p1, p0, Lqzi;->c:Labwf;

    return-void
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqzi;->h:Landroid/net/Uri;

    iget-object v0, p0, Lqzi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqzi;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lqzi;->h:Landroid/net/Uri;

    iget-object v1, p0, Lqzi;->a:Lqzt;

    .line 3
    invoke-virtual {v1, v0}, Lqzt;->a(Landroid/net/Uri;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0}, Lqzx;->c()Lqzw;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lqzw;->c(I)V

    .line 6
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object v0

    iget-object v1, p0, Lqzi;->a:Lqzt;

    .line 7
    invoke-virtual {v1, v0}, Lqzt;->l(Lqzx;)V

    iget-object v0, p0, Lqzi;->g:Lrdm;

    iget-object v1, p0, Lqzi;->d:Ljava/lang/String;

    iget-object v2, p0, Lqzi;->e:Ljava/lang/String;

    iget-object v3, p0, Lqzi;->h:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lrdm;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lqzi;->e()V

    return-void
.end method


# virtual methods
.method public final a(Labwk;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Lqzx;

    iget v3, v2, Lqzx;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lqzi;->b:Ljava/util/List;

    iget-object v2, v2, Lqzx;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqzi;->h:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lqzi;->e()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzi;->a:Lqzt;

    iget-object v1, p0, Lqzi;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lqzt;->a(Landroid/net/Uri;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0}, Lqzx;->c()Lqzw;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lqzw;->c(I)V

    .line 4
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object v0

    iget-object v1, p0, Lqzi;->a:Lqzt;

    .line 5
    invoke-virtual {v1, v0}, Lqzt;->l(Lqzx;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lqzi;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzi;->a:Lqzt;

    iget-object v1, p0, Lqzi;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lqzt;->a(Landroid/net/Uri;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0}, Lqzx;->c()Lqzw;

    move-result-object v0

    iput-object p1, v0, Lqzw;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lqzw;->c(I)V

    .line 4
    invoke-virtual {v0}, Lqzw;->a()Lqzx;

    move-result-object p1

    iget-object v0, p0, Lqzi;->a:Lqzt;

    .line 5
    invoke-virtual {v0, p1}, Lqzt;->l(Lqzx;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lqzi;->e()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method
