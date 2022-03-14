.class public final synthetic Lrbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqzi;I)V
    .locals 0

    iput p2, p0, Lrbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcs;I)V
    .locals 0

    iput p2, p0, Lrbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqzp;)V
    .locals 9

    .line 7
    iget v0, p0, Lrbo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lrbo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lqzp;->a()Labwk;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lqzx;

    const/4 v5, 0x0

    :goto_1
    move-object v6, v0

    check-cast v6, Lrcs;

    iget-object v7, v6, Lrcs;->d:Ljava/util/List;

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, v6, Lrcs;->d:Ljava/util/List;

    .line 10
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzx;

    iget-object v7, v7, Lqzx;->a:Landroid/net/Uri;

    iget-object v8, v4, Lqzx;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, v6, Lrcs;->d:Ljava/util/List;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmi;

    .line 12
    invoke-virtual {v4, v5}, Lmi;->n(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lrbo;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lqzp;->a()Labwk;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lqzx;

    move-object v4, v0

    check-cast v4, Lqzi;

    iget-object v4, v4, Lqzi;->b:Ljava/util/List;

    iget-object v3, v3, Lqzx;->a:Landroid/net/Uri;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lrbo;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    iget-object v0, p1, Lrbt;->as:Lqzt;

    .line 4
    invoke-virtual {v0}, Lqzt;->c()Labwk;

    move-result-object v0

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    :cond_6
    invoke-virtual {p1}, Lrbt;->aP()V

    return-void
.end method
