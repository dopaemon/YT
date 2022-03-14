.class public final Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field private final a:Lsrw;

.field private final b:Laezv;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ladnz;

.field private final e:Lujn;

.field private final f:Lamuc;


# direct methods
.method public constructor <init>(Lvpe;Lsrw;Laezv;Ljava/lang/CharSequence;Ladnz;Lujn;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, Lisv;->f:Lamuc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lisv;->a:Lsrw;

    iput-object p3, p0, Lisv;->b:Laezv;

    iput-object p4, p0, Lisv;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lisv;->d:Ladnz;

    iput-object p6, p0, Lisv;->e:Lujn;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lisv;->f:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lisv;->d:Ladnz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lisv;->e:Lujn;

    if-eqz v1, :cond_0

    new-instance v2, Lujl;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisv;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lisv;->d:Ladnz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lisv;->e:Lujn;

    if-eqz v1, :cond_0

    new-instance v2, Lujl;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p0, Lisv;->b:Laezv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lisv;->a:Lsrw;

    .line 2
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lisv;->f:Lamuc;

    iget v0, v0, Lamuc;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lisv;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
