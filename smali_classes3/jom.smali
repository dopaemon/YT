.class public final Ljom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lihe;Lajqy;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Ljom;->b:I

    iput-object p1, p0, Ljom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljop;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljom;->b:I

    iput-object p1, p0, Ljom;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljom;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Ljom;->b:I

    if-eqz v0, :cond_0

    const v0, 0x7f0b091a

    return v0

    :cond_0
    const v0, 0x7f0b08fe

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

    .line 1
    iget v0, p0, Ljom;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080b0b

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Ljom;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljom;->a:Ljava/lang/Object;

    check-cast v0, Lihe;

    iget-object v2, v0, Lihe;->b:Ljava/lang/Object;

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljom;->c:Ljava/lang/Object;

    check-cast v3, Lajqy;

    .line 2
    iget-object v3, v3, Lajqy;->d:Laiid;

    if-nez v3, :cond_0

    sget-object v3, Laiid;->a:Laiid;

    :cond_0
    iget-object v3, v3, Laiid;->c:Laiia;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laiia;->a:Laiia;

    :cond_1
    check-cast v0, Lbr;

    check-cast v2, Ljtv;

    .line 4
    invoke-virtual {v2, v0, v3}, Ljtv;->g(Lbr;Laiia;)V

    return v1

    :cond_2
    iget-object v0, p0, Ljom;->a:Ljava/lang/Object;

    check-cast v0, Ljop;

    iget-object v0, v0, Ljop;->j:Lquo;

    iget-object v2, p0, Ljom;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v2}, Lquo;->aq(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ljom;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljom;->a:Ljava/lang/Object;

    check-cast v0, Lihe;

    iget-object v0, v0, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lbr;

    const v1, 0x7f1407fb

    .line 2
    invoke-virtual {v0, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljom;->a:Ljava/lang/Object;

    check-cast v0, Ljop;

    iget-object v0, v0, Ljop;->h:Landroid/content/Context;

    const v1, 0x7f14059d

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
