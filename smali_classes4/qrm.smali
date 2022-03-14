.class public final Lqrm;
.super Lzbt;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field private final a:Lrmv;

.field private final b:Ladyk;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladyk;Lsrw;Lrmv;Laadt;Ljava/lang/Object;[B[B[B)V
    .locals 10

    move-object v8, p0

    move-object v9, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lzbt;-><init>(Lsrw;Laadt;Ljava/lang/Object;Ljava/lang/String;[B[B[B)V

    iput-object v9, v8, Lqrm;->a:Lrmv;

    .line 2
    invoke-virtual {p4, p0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    iput-object v0, v8, Lqrm;->b:Ladyk;

    move-object v0, p1

    iput-object v0, v8, Lqrm;->c:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, v8, Lqrm;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqrm;->d:I

    iget-object p1, p0, Lzbt;->i:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrm;->b:Ladyk;

    iget v1, v0, Ladyk;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Ladyk;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget v0, p0, Lqrm;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lqrm;->b:Ladyk;

    iget v2, p0, Lqrm;->d:I

    iget-object v0, v0, Ladyk;->g:Ladpr;

    .line 2
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyj;

    iget v2, v0, Ladyj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Ladyj;->d:Laezv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lqrm;->b:Ladyk;

    iget v2, v0, Ladyk;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqrm;->c:Landroid/content/Context;

    iget-object v0, v0, Ladyk;->h:Lagca;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    .line 6
    :cond_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v2, v0, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method protected final lE(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Labpc;->G(Z)V

    iget-object p1, p0, Lqrm;->a:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lqrl;

    .line 2
    invoke-virtual {p2}, Lqrl;->a()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1}, Lzbt;->i(I)V

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lqrl;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
