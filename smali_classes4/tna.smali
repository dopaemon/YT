.class public final Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsp;
.implements Ltnq;
.implements Lwtx;


# instance fields
.field public a:Ltmc;

.field public final b:Landroid/content/Context;

.field private final c:Lsrw;

.field private final d:Laouj;

.field private final e:Laadt;

.field private final f:Lwnx;

.field private final g:Lusn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lwnx;Lusn;Laouj;Laadt;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltna;->c:Lsrw;

    iput-object p3, p0, Ltna;->f:Lwnx;

    iput-object p4, p0, Ltna;->g:Lusn;

    iput-object p1, p0, Ltna;->b:Landroid/content/Context;

    iput-object p5, p0, Ltna;->d:Laouj;

    iput-object p6, p0, Ltna;->e:Laadt;

    return-void
.end method

.method public static final j(Landroid/content/Context;Lagub;)V
    .locals 3

    .line 1
    iget v0, p1, Lagub;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lagub;->e:Lagtz;

    if-nez p1, :cond_0

    sget-object p1, Lagtz;->a:Lagtz;

    :cond_0
    iget-object p1, p1, Lagtz;->b:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const p1, 0x7f140ae5

    .line 5
    invoke-static {p0, p1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final d()Ltmc;
    .locals 1

    iget-object v0, p0, Ltna;->a:Ltmc;

    return-object v0
.end method

.method public final i(Laihx;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltna;->c:Lsrw;

    .line 4
    invoke-static {p1}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p1, Laihx;->d:Laiic;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Laiic;->a:Laiic;

    :cond_1
    iget v1, v1, Laiic;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltna;->c:Lsrw;

    iget-object p1, p1, Laihx;->d:Laiic;

    if-nez p1, :cond_2

    sget-object p1, Laiic;->a:Laiic;

    :cond_2
    iget-object p1, p1, Laiic;->f:Laezv;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_3
    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Ltna;->c:Lsrw;

    .line 9
    invoke-static {p1}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lahdn;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lahdn;

    iget-object p1, p1, Lahdn;->c:Lahdo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahdo;->a:Lahdo;

    :cond_0
    iget v0, p1, Lahdo;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lahdo;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lajtg;

    iget-object v0, p0, Ltna;->f:Lwnx;

    .line 5
    invoke-virtual {v0, p1, p0}, Lwnx;->P(Lajtg;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lagub;

    if-eqz v0, :cond_c

    .line 7
    check-cast p1, Lagub;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lagub;->g:Ladpr;

    .line 8
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Ltna;->g:Lusn;

    iget-object v2, p1, Lagub;->g:Ladpr;

    iget-object v3, p0, Ltna;->a:Ltmc;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lusn;->I(Ljava/util/List;Ltmc;Z)V

    :cond_2
    iget v0, p1, Lagub;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagub;->f:Lague;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lague;->a:Lague;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    iget v2, v0, Lague;->b:I

    const v3, 0xa3607fb

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Ltna;->d:Laouj;

    .line 23
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznd;

    iget v1, v0, Lague;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Lague;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Lahra;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Lahra;->a:Lahra;

    .line 24
    :goto_1
    sget-object v1, Labqj;->a:Labqj;

    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lznd;->a(Lahra;Labrk;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 25
    iget v2, v0, Lague;->b:I

    const v3, 0x516b486

    if-eq v2, v3, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Ltna;->b:Landroid/content/Context;

    iget-object v0, v0, Lague;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lafzj;

    iget-object v1, p0, Ltna;->c:Lsrw;

    iget-object v2, p0, Ltna;->e:Laadt;

    .line 22
    invoke-static {p1, v0, v1, v2, p0}, Lzbx;->g(Landroid/content/Context;Lafzj;Lsrw;Laadt;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_8
    :goto_2
    iget v0, p1, Lagub;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ltna;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Lagub;->d:Lagca;

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Lagca;->a:Lagca;

    .line 15
    :cond_9
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lefk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lefk;-><init>(Ltna;Lagub;I)V

    const p1, 0x7f14069c

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_a
    iget-object v0, p0, Ltna;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Ltna;->j(Landroid/content/Context;Lagub;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "Unhandled ServiceListener response received!"

    .line 27
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltna;->b:Landroid/content/Context;

    const v0, 0x7f140481

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

.method public final rh()Lwtx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ri()Lahvt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
