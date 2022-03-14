.class public final synthetic Lrbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqzi;I)V
    .locals 0

    iput p2, p0, Lrbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcs;I)V
    .locals 0

    iput p2, p0, Lrbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqzr;)V
    .locals 3

    iget v0, p0, Lrbp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lrbp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrcs;

    iget-object v2, v1, Lrcs;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lrcs;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lqzr;->a()Labwk;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Lmi;

    .line 10
    invoke-virtual {v0}, Lmi;->mS()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lrbp;->a:Ljava/lang/Object;

    check-cast v0, Lqzi;

    .line 1
    iget-object v1, v0, Lqzi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lqzr;->a()Labwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqzi;->a(Labwk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrbp;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lqzr;->a()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lrbt;

    iget-object p1, p1, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    move-object p1, v0

    check-cast p1, Lrbt;

    iget-object v1, p1, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lrbt;->aX:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 4
    :goto_0
    check-cast v0, Lrbt;

    .line 7
    invoke-virtual {v0}, Lrbt;->aP()V

    return-void
.end method
