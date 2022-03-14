.class public final Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field private final synthetic a:I

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalbm;Lsrw;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lisi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lalbm;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Labpc;->G(Z)V

    iput-object p1, p0, Lisi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lisi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lisi;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lalbm;Lsrw;Landroid/content/Context;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lisi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p4, p1, Lalbm;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Labpc;->G(Z)V

    iput-object p1, p0, Lisi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lisi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lisi;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Leyp;Labsl;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lisi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisi;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lisi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lisi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    iget v0, p0, Lisi;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b091f

    return v0

    :cond_0
    const v0, 0x7f0b08fd

    return v0

    :cond_1
    const v0, 0x7f0b0902

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
    .locals 3

    .line 4
    iget v0, p0, Lisi;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080857

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0804df

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Lisi;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lisi;->d:Ljava/lang/Object;

    iget-object v3, p0, Lisi;->c:Ljava/lang/Object;

    check-cast v3, Lalbm;

    .line 4
    iget-object v3, v3, Lalbm;->c:Laezv;

    if-nez v3, :cond_0

    sget-object v3, Laezv;->a:Laezv;

    .line 5
    :cond_0
    invoke-interface {v0, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return v1

    :cond_1
    iget-object v0, p0, Lisi;->d:Ljava/lang/Object;

    iget-object v3, p0, Lisi;->c:Ljava/lang/Object;

    check-cast v3, Lalbm;

    iget-object v3, v3, Lalbm;->c:Laezv;

    if-nez v3, :cond_2

    .line 1
    sget-object v3, Laezv;->a:Laezv;

    .line 2
    :cond_2
    invoke-interface {v0, v3, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return v1

    :cond_3
    iget-object v0, p0, Lisi;->d:Ljava/lang/Object;

    iget-object v2, p0, Lisi;->b:Landroid/content/Context;

    iget-object v3, p0, Lisi;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/app/Activity;

    check-cast v0, Leyp;

    invoke-virtual {v0, v2, v3}, Leyp;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lisi;->a:I

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    return v0

    :cond_0
    const/16 v0, 0x69

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 3
    iget v0, p0, Lisi;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lisi;->b:Landroid/content/Context;

    const v1, 0x7f1405a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lisi;->b:Landroid/content/Context;

    const v1, 0x7f14059b

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lisi;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1405a0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
