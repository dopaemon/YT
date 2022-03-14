.class public final Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnkj;Lalza;I)V
    .locals 0

    iput p3, p0, Lzfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzea;Lukk;I)V
    .locals 0

    iput p3, p0, Lzfi;->c:I

    iput-object p1, p0, Lzfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 3
    iget p2, p0, Lzfi;->c:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lmio;->V(Lnjv;Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lmio;->V(Lnjv;Landroid/view/View;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lmio;->V(Lnjv;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzfi;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzfi;->a:Ljava/lang/Object;

    check-cast p1, Lzea;

    iget-object v0, p1, Lzea;->a:Lujn;

    iget-object v1, p0, Lzfi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzea;->b:Lahls;

    check-cast v1, Lukk;

    .line 5
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzfi;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzfi;->a:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lndi;->c()V

    .line 2
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lnkj;->b(Labwk;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lzfi;->a:Ljava/lang/Object;

    check-cast p1, Lzea;

    iget-object v0, p1, Lzea;->a:Lujn;

    iget-object v1, p0, Lzfi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lzea;->b:Lahls;

    check-cast v1, Lukk;

    .line 4
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method
