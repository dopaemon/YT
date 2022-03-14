.class public final Lzkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrw;

.field private c:Landroid/view/View;

.field private final d:Lkyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lkyo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkk;->a:Landroid/content/Context;

    iput-object p2, p0, Lzkk;->b:Lsrw;

    iput-object p3, p0, Lzkk;->d:Lkyo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzkk;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lzkk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzkk;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lzkk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lzkz;Lafiy;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lujp;->a:Lujn;

    new-instance v0, Lujl;

    iget-object v1, p2, Lafiy;->b:Ladnz;

    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lzkk;->d:Lkyo;

    .line 2
    invoke-virtual {p1, p2}, Lkyo;->y(Ladqq;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzkk;->d:Lkyo;

    .line 3
    invoke-virtual {p1, p2}, Lkyo;->x(Ladqq;)V

    iget-object p1, p0, Lzkk;->b:Lsrw;

    iget-object v0, p2, Lafiy;->c:Ladpr;

    .line 4
    invoke-static {p1, v0, p2}, Lrix;->ac(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafiy;

    invoke-virtual {p0, p1, p2}, Lzkk;->b(Lzkz;Lafiy;)V

    return-void
.end method
