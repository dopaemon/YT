.class public final Lges;
.super Lmi;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lger;

.field final synthetic f:Lkxa;

.field private final g:Landroid/content/Context;

.field private final h:Lgcc;


# direct methods
.method public constructor <init>(Lkxa;Landroid/content/Context;Lgcc;Ljava/util/List;Lger;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lges;->f:Lkxa;

    invoke-direct {p0}, Lmi;-><init>()V

    iput-object p2, p0, Lges;->g:Landroid/content/Context;

    iput-object p3, p0, Lges;->h:Lgcc;

    iput-object p4, p0, Lges;->d:Ljava/util/List;

    iput-object p5, p0, Lges;->e:Lger;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lges;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lnf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0640

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrcw;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Lrcw;-><init>(Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lnf;I)V
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Lrcw;

    iget-object p1, p0, Lges;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lges;->f:Lkxa;

    iget-object p2, p2, Lkxa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lges;->g:Landroid/content/Context;

    iget-object v1, p0, Lges;->h:Lgcc;

    check-cast p2, Lcaa;

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Lcaa;->J(Landroid/content/Context;Lgcg;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lebn;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lebn;-><init>(Lges;Lrcw;I[B[B[B[B)V

    .line 4
    invoke-static {p1, p2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void
.end method
