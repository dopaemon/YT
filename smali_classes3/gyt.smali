.class public final synthetic Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgxe;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;II)V
    .locals 0

    iput p4, p0, Lgyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyt;->c:Ljava/lang/Object;

    iput p3, p0, Lgyt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lgyu;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 0

    iput p4, p0, Lgyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->b:Ljava/lang/Object;

    iput p2, p0, Lgyt;->a:I

    iput-object p3, p0, Lgyt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lral;Lqzl;II)V
    .locals 0

    iput p4, p0, Lgyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyt;->c:Ljava/lang/Object;

    iput p3, p0, Lgyt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lral;Lqzx;II)V
    .locals 0

    iput p4, p0, Lgyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgyt;->c:Ljava/lang/Object;

    iput p3, p0, Lgyt;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 15
    iget v0, p0, Lgyt;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lgyt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgyt;->c:Ljava/lang/Object;

    iget v2, p0, Lgyt;->a:I

    .line 19
    check-cast p1, Lqzx;

    .line 20
    invoke-virtual {p1}, Lqzx;->c()Lqzw;

    move-result-object p1

    check-cast v1, Lqzx;

    iget-object v1, v1, Lqzx;->d:Lagka;

    iput-object v1, p1, Lqzw;->g:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lqzw;->a()Lqzx;

    move-result-object p1

    check-cast v0, Lral;

    .line 19
    invoke-virtual {v0, p1, v2}, Lral;->l(Lqzx;I)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgyt;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgyt;->c:Ljava/lang/Object;

    iget v2, p0, Lgyt;->a:I

    .line 1
    check-cast p1, Lqzx;

    iget-object v3, p1, Lqzx;->a:Landroid/net/Uri;

    check-cast v1, Lqzl;

    .line 2
    invoke-virtual {v1}, Lqzl;->b()Lqzx;

    move-result-object v4

    iget-object v4, v4, Lqzx;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v1}, Lqzl;->b()Lqzx;

    move-result-object v3

    invoke-virtual {v3}, Lqzx;->c()Lqzw;

    move-result-object v3

    iget-object p1, p1, Lqzx;->d:Lagka;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lqzl;->b()Lqzx;

    move-result-object p1

    iget-object p1, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lral;->p(Lj$/util/Optional;)Lagka;

    move-result-object p1

    :cond_1
    iput-object p1, v3, Lqzw;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lqzw;->a()Lqzx;

    move-result-object p1

    check-cast v0, Lral;

    .line 7
    invoke-virtual {v0, p1, v2}, Lral;->l(Lqzx;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lgyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgyt;->c:Ljava/lang/Object;

    iget v3, p0, Lgyt;->a:I

    .line 8
    check-cast p1, Lfho;

    iget-object v4, p1, Lbp;->m:Landroid/os/Bundle;

    if-nez v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v4}, Lbp;->af(Landroid/os/Bundle;)V

    :cond_4
    check-cast v0, Lgxe;

    iget-boolean v4, v0, Lgxe;->ag:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lbp;->m:Landroid/os/Bundle;

    const-string v5, "needs_nested_header"

    .line 10
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, v0, Lgxe;->af:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Lgxe;->ae:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 8
    :cond_6
    invoke-virtual {v0}, Lgxe;->E()Lch;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    const-string v1, "detail_fragment_tag"

    .line 13
    invoke-virtual {v0, v3, p1, v1}, Lcp;->u(ILbp;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v0, Lcp;->i:I

    .line 14
    invoke-virtual {v0}, Lcp;->a()I

    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Lgyt;->b:Ljava/lang/Object;

    iget v1, p0, Lgyt;->a:I

    iget-object v2, p0, Lgyt;->c:Ljava/lang/Object;

    check-cast p1, Lbp;

    check-cast v0, Lgyu;

    iget-object v3, v0, Lgyu;->b:Lch;

    .line 16
    invoke-virtual {v3}, Lch;->i()Lcp;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v2}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lgyu;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x1003

    iput p1, v3, Lcp;->i:I

    .line 18
    :cond_8
    invoke-virtual {v3}, Lcp;->d()V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 4
    iget v0, p0, Lgyt;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
