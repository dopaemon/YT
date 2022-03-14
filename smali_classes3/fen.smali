.class public final Lfen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfep;

.field public final b:Lsrw;

.field public c:Lzrr;

.field public d:Lfeu;

.field private e:Lujn;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lsrw;Lfep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfen;->a:Lfep;

    iput-object p1, p0, Lfen;->b:Lsrw;

    sget-object p1, Lujn;->i:Lujn;

    iput-object p1, p0, Lfen;->e:Lujn;

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfen;->a:Lfep;

    invoke-interface {v0}, Lfep;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfen;->a:Lfep;

    invoke-interface {v0}, Lfep;->b()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lfep;->d(Z)V

    iget-object p1, p0, Lfen;->a:Lfep;

    invoke-interface {p1}, Lfep;->b()Labrk;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeo;

    iget-object v0, p1, Lfeo;->d:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfeo;->d:Labrk;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvt;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lzvt;->a(Ljava/lang/Object;I)V

    :cond_1
    iget p1, p1, Lfeo;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfen;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfen;->d:Lfeu;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lfeu;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfen;->j(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lfen;->j(Z)V

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lzrr;Lfeu;Lujn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfen;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfen;->e(Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object p1, p0, Lfen;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfen;->c:Lzrr;

    iput-object p3, p0, Lfen;->d:Lfeu;

    iput-object p4, p0, Lfen;->e:Lujn;

    iget-object p2, p0, Lfen;->a:Lfep;

    .line 2
    invoke-interface {p2, p1}, Lfep;->e(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfen;->a:Lfep;

    invoke-interface {v0}, Lfep;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfen;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfen;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfen;->c:Lzrr;

    iput-object v0, p0, Lfen;->d:Lfeu;

    sget-object v0, Lujn;->i:Lujn;

    iput-object v0, p0, Lfen;->e:Lujn;

    iget-object v0, p0, Lfen;->a:Lfep;

    .line 3
    invoke-interface {v0}, Lfep;->f()V

    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfen;->f:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfen;->d()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfen;->c:Lzrr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfen;->d:Lfeu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lfeo;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfen;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfen;->a:Lfep;

    invoke-interface {v0}, Lfep;->b()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lfep;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfen;->a()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lfen;->a:Lfep;

    .line 3
    invoke-interface {v0, p1, p2}, Lfep;->g(Lfeo;Z)V

    iget-object p2, p0, Lfen;->a:Lfep;

    invoke-interface {p2}, Lfep;->a()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v1, :cond_3

    .line 4
    invoke-interface {p2}, Lfep;->a()Labrk;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v1, Lfea;

    invoke-direct {v1, p0, p1, v0}, Lfea;-><init>(Lfen;Lfeo;I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget p2, p1, Lfeo;->h:I

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lfen;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfen;->d:Lfeu;

    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Lfeu;->b(Z)V

    :cond_4
    iget-object p2, p1, Lfeo;->d:Labrk;

    .line 8
    invoke-virtual {p2}, Labrk;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lfeo;->d:Labrk;

    .line 9
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzvt;

    invoke-interface {p2, p1}, Lzvt;->lq(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click target is not available for pill"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lafhg;)Lfeo;
    .locals 13

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lfeo;->a()Lzvc;

    move-result-object v1

    goto/16 :goto_3

    .line 15
    :cond_0
    iget v1, p1, Lafhg;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lafhg;->e:Lafhe;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lafhe;->a:Lafhe;

    :cond_1
    iget v1, v1, Lafhe;->b:I

    invoke-static {v1}, Laddw;->ac(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget v1, p1, Lafhg;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, p1, Lafhg;->g:Lafhf;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lafhf;->a:Lafhf;

    :cond_3
    iget v1, v1, Lafhf;->c:I

    invoke-static {v1}, Laddw;->ab(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    .line 4
    :cond_5
    :goto_0
    sget-object v3, Lagjk;->cN:Lagjk;

    iget v4, p1, Lafhg;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v3, p1, Lafhg;->d:Lagjl;

    if-nez v3, :cond_6

    .line 5
    sget-object v3, Lagjl;->a:Lagjl;

    :cond_6
    iget v3, v3, Lagjl;->c:I

    invoke-static {v3}, Lagjk;->b(I)Lagjk;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lagjk;->a:Lagjk;

    .line 6
    :cond_7
    invoke-static {}, Lfeo;->a()Lzvc;

    move-result-object v4

    iget v5, p1, Lafhg;->b:I

    and-int/2addr v5, v0

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v5, p1, Lafhg;->c:Lagca;

    if-nez v5, :cond_9

    .line 7
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_1

    :cond_8
    move-object v5, v6

    .line 8
    :cond_9
    :goto_1
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 9
    iput-object v5, v4, Lzvc;->d:Ljava/lang/Object;

    iput v2, v4, Lzvc;->a:I

    iput v1, v4, Lzvc;->b:I

    if-eqz v3, :cond_17

    .line 10
    iput-object v3, v4, Lzvc;->f:Ljava/lang/Object;

    iget v1, p1, Lafhg;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v6, p1, Lafhg;->h:Laezv;

    if-nez v6, :cond_a

    .line 11
    sget-object v6, Laezv;->a:Laezv;

    :cond_a
    invoke-static {v6}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    iput-object v1, v4, Lzvc;->h:Ljava/lang/Object;

    iget v1, p1, Lafhg;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-object v1, p1, Lafhg;->i:Laknu;

    if-nez v1, :cond_c

    .line 12
    sget-object v1, Laknu;->a:Laknu;

    goto :goto_2

    .line 13
    :cond_b
    sget-object v1, Laknu;->a:Laknu;

    .line 14
    :cond_c
    :goto_2
    invoke-virtual {v4, v1}, Lzvc;->f(Laknu;)V

    iget v1, p1, Lafhg;->j:I

    invoke-static {v1}, Laddw;->ad(I)I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    iput v1, v4, Lzvc;->c:I

    move-object v1, v4

    .line 1
    :goto_3
    iget-object v2, p0, Lfen;->e:Lujn;

    iget v3, p1, Lafhg;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    new-instance v3, Lujl;

    iget-object p1, p1, Lafhg;->f:Ladnz;

    .line 16
    invoke-direct {v3, p1}, Lujl;-><init>(Ladnz;)V

    goto :goto_4

    .line 24
    :cond_e
    new-instance v3, Lujl;

    const/16 p1, 0x61eb

    .line 15
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v3, p1}, Lujl;-><init>(Lukm;)V

    .line 16
    :goto_4
    new-instance p1, Lhmu;

    invoke-direct {p1, v3, v2, v0}, Lhmu;-><init>(Lukk;Lujn;I)V

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v1, Lzvc;->i:Ljava/lang/Object;

    new-instance p1, Lfea;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v2, v0}, Lfea;-><init>(Lukk;Lujn;I)V

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v1, Lzvc;->g:Ljava/lang/Object;

    iget-object v3, v1, Lzvc;->d:Ljava/lang/Object;

    if-eqz v3, :cond_10

    iget-object p1, v1, Lzvc;->f:Ljava/lang/Object;

    if-eqz p1, :cond_10

    iget v5, v1, Lzvc;->b:I

    if-eqz v5, :cond_10

    iget v6, v1, Lzvc;->a:I

    if-eqz v6, :cond_10

    iget-object v0, v1, Lzvc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iget v11, v1, Lzvc;->c:I

    if-nez v11, :cond_f

    goto :goto_5

    .line 24
    :cond_f
    new-instance v12, Lfeo;

    iget-object v2, v1, Lzvc;->h:Ljava/lang/Object;

    iget-object v4, v1, Lzvc;->i:Ljava/lang/Object;

    iget-object v1, v1, Lzvc;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Labrk;

    move-object v8, v4

    check-cast v8, Labrk;

    move-object v7, v2

    check-cast v7, Labrk;

    move-object v10, v0

    check-cast v10, Laknu;

    move-object v4, p1

    check-cast v4, Lagjk;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfeo;-><init>(Ljava/lang/CharSequence;Lagjk;IILabrk;Labrk;Labrk;Laknu;I)V

    return-object v12

    .line 16
    :cond_10
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lzvc;->d:Ljava/lang/Object;

    if-nez v0, :cond_11

    const-string v0, " text"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, v1, Lzvc;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, " iconType"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v0, v1, Lzvc;->b:I

    if-nez v0, :cond_13

    const-string v0, " position"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v0, v1, Lzvc;->a:I

    if-nez v0, :cond_14

    const-string v0, " behavior"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v1, Lzvc;->e:Ljava/lang/Object;

    if-nez v0, :cond_15

    const-string v0, " colorPalette"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v0, v1, Lzvc;->c:I

    if-nez v0, :cond_16

    const-string v0, " presentationStyle"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
