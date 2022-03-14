.class public final Likx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public final a:Lbr;

.field public final b:Lqtk;

.field private final c:Lwqn;

.field private final d:Lwqu;

.field private final e:Lcfl;


# direct methods
.method public constructor <init>(Lbr;Lqtk;Lcfl;Lwqn;Lwqu;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Likx;->a:Lbr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Likx;->b:Lqtk;

    iput-object p3, p0, Likx;->e:Lcfl;

    iput-object p4, p0, Likx;->c:Lwqn;

    iput-object p5, p0, Likx;->d:Lwqu;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b091e

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Likx;->e:Lcfl;

    invoke-virtual {v0}, Lcfl;->o()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Likx;->a:Lbr;

    iget-object v2, p0, Likx;->c:Lwqn;

    iget-object v3, p0, Likx;->d:Lwqu;

    .line 2
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v2, v3}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lijq;->o:Lijq;

    new-instance v4, Lhfy;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, v5}, Lhfy;-><init>(Likx;Landroid/content/Intent;I)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Likx;->a:Lbr;

    const v1, 0x7f1405a4

    invoke-virtual {v0, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
