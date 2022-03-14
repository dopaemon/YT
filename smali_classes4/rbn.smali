.class public final synthetic Lrbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lral;I)V
    .locals 0

    iput p2, p0, Lrbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrbt;I)V
    .locals 0

    iput p2, p0, Lrbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcs;I)V
    .locals 0

    iput p2, p0, Lrbn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqzl;)V
    .locals 6

    .line 4
    iget v0, p0, Lrbn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrbn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lqzl;->a()I

    move-result v1

    if-ltz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lrcs;

    iget-object v3, v2, Lrcs;->d:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lrcs;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lqzl;->b()Lqzx;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 7
    invoke-virtual {v0, v1}, Lmi;->oE(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrbn;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lral;

    iget-object v3, v2, Lral;->a:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v2, Lral;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lraf;

    iget-object v3, v3, Lraf;->a:Lj$/util/Optional;

    new-instance v4, Lgyt;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p1, v1, v5}, Lgyt;-><init>(Lral;Lqzl;II)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lrbn;->a:Ljava/lang/Object;

    check-cast p1, Lrbt;

    .line 3
    invoke-virtual {p1}, Lrbt;->aP()V

    return-void
.end method
