.class public final Lzdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field private final a:Lzwc;

.field private final b:Lujm;


# direct methods
.method public constructor <init>(Lzwc;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdu;->a:Lzwc;

    iput-object p2, p0, Lzdu;->b:Lujm;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lakql;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 2

    .line 1
    check-cast p1, Lakql;

    iget v0, p1, Lakql;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lakql;->d:Lagid;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lagid;->a:Lagid;

    :cond_1
    iget-object v0, p2, Lnix;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p2, Lnix;->a:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Lzdu;->d(Lagid;Landroid/view/View;)V

    .line 7
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Levl;

    const/16 v1, 0x14

    invoke-direct {p2, p0, p1, v0, v1}, Levl;-><init>(Lzdu;Lagid;Landroid/view/View;I)V

    .line 8
    invoke-static {p2}, Lantl;->t(Lanvp;)Lantl;

    move-result-object p1

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantl;->E(Lanum;)Lantl;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lagid;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p1, Lagid;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzdu;->a:Lzwc;

    iget-object v1, p0, Lzdu;->b:Lujm;

    .line 3
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lzwc;->f(Lagid;Landroid/view/View;Lujn;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lzdu;->a:Lzwc;

    iget-object v1, p0, Lzdu;->b:Lujm;

    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    .line 2
    invoke-interface {v0, p1, p2, p1, v1}, Lzwc;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void
.end method
