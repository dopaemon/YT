.class public final Lzbx;
.super Lzbt;
.source "PG"


# instance fields
.field private final a:Lafzj;


# direct methods
.method protected constructor <init>(Lafzj;Lsrw;Laadt;Ljava/lang/Object;[B[B[B)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lzbt;-><init>(Lsrw;Laadt;Ljava/lang/Object;Ljava/lang/String;[B[B[B)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzbx;->a:Lafzj;

    return-void
.end method

.method public static c(Landroid/content/Context;Lafzj;Lsrw;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lzbx;->g(Landroid/content/Context;Lafzj;Lsrw;Laadt;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lafzj;Lsrw;Laadt;Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v8, Lzbx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lzbx;-><init>(Lafzj;Lsrw;Laadt;Ljava/lang/Object;[B[B[B)V

    .line 2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget p4, p1, Lafzj;->b:I

    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p1, Lafzj;->d:Lagca;

    if-nez p4, :cond_1

    .line 3
    sget-object p4, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p4, p1, Lafzj;->b:I

    const/4 v2, 0x1

    and-int/2addr p4, v2

    if-eqz p4, :cond_2

    iget-object p4, p1, Lafzj;->c:Lagca;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p4, v1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p4, p2, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget p2, p1, Lafzj;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    iget-object v1, p1, Lafzj;->e:Lagca;

    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    .line 10
    :cond_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p1, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-static {p0}, Lriy;->bd(Landroid/content/Context;)Labrk;

    move-result-object p1

    sget-object p2, Lywv;->c:Lywv;

    .line 13
    invoke-virtual {p1, p2}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 15
    new-instance p2, Lrfp;

    invoke-direct {p2, p1, p0, v0}, Lrfp;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    invoke-virtual {v8, p1}, Lzbt;->j(Landroid/app/AlertDialog;)V

    .line 18
    invoke-virtual {v8}, Lzbt;->k()V

    iget-object p0, v8, Lzbt;->i:Landroid/app/AlertDialog;

    const p1, 0x102000b

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_6

    .line 21
    new-instance p1, Lrwt;

    invoke-direct {p1, p0}, Lrwt;-><init>(Landroid/widget/TextView;)V

    .line 22
    invoke-static {p0, p1}, Labl;->L(Landroid/view/View;Lzq;)V

    .line 23
    :cond_6
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbx;->a:Lafzj;

    iget v1, v0, Lafzj;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Lafzj;->g:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzbt;->g:Lsrw;

    iget-object v0, v0, Lafzj;->f:Laezv;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lzbt;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
