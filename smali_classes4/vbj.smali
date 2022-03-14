.class public final Lvbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvbj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwg;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvbj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbp;Lujn;Luxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvbj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbp;->getLifecycle()Lagz;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/libraries/youtube/mdx/manualpairing/DeleteTvCodesController$1;-><init>(Lvbj;[B)V

    .line 2
    invoke-virtual {p1, p2}, Lagz;->b(Lahd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lzwh;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, p1}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvbi;

    invoke-direct {p1, p0, p2}, Lvbi;-><init>(Lvbj;I)V

    .line 4
    invoke-virtual {v1, p1}, Lzwh;->l(Lzvt;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lzwh;->j(Z)V

    .line 6
    invoke-virtual {v1}, Lzwh;->b()Lzwi;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzwg;->n(Lzwi;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Luxm;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvbj;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luqg;

    iput-object v0, v2, Luqg;->d:Ljava/util/List;

    check-cast v1, Lmi;

    .line 2
    invoke-virtual {v1}, Lmi;->mS()V

    return-void
.end method

.method public final c(Ljava/lang/String;[BLsjy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvbj;->b:Ljava/lang/Object;

    new-instance v9, Ljgo;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Ljgo;-><init>(Lvbj;Ljava/lang/String;Lsjy;[BI[B[B)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
