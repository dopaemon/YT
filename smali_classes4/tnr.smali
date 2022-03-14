.class public final Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmc;
.implements Ltnq;
.implements Lwtx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lahvt;

.field private final c:Ltnj;

.field private final d:Lrwk;

.field private final e:Ljava/lang/String;

.field private f:Ltss;

.field private g:Ltso;

.field private h:Landroid/widget/TextView;

.field private i:Ladbw;

.field private final j:Lusn;


# direct methods
.method public constructor <init>(Ltnj;Lusn;Lrwk;Ladbw;Lahvt;Ljava/lang/String;Ltss;Ltso;Landroid/widget/TextView;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnr;->c:Ltnj;

    iput-object p2, p0, Ltnr;->j:Lusn;

    iput-object p3, p0, Ltnr;->d:Lrwk;

    iput-object p4, p0, Ltnr;->i:Ladbw;

    iput-object p5, p0, Ltnr;->b:Lahvt;

    iput-object p6, p0, Ltnr;->e:Ljava/lang/String;

    iput-object p7, p0, Ltnr;->f:Ltss;

    iput-object p8, p0, Ltnr;->g:Ltso;

    iput-object p9, p0, Ltnr;->h:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Ltnj;Lusn;Lrwk;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnr;->c:Ltnj;

    iput-object p2, p0, Ltnr;->j:Lusn;

    iput-object p3, p0, Ltnr;->d:Lrwk;

    iput-object p4, p0, Ltnr;->a:Ljava/lang/String;

    iput-object p5, p0, Ltnr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ltmc;
    .locals 0

    return-object p0
.end method

.method public final e()Ltmg;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->k:Ltmz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ltmh;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->b:Ltmh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ltmj;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ltml;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->l:Ltnl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ltmo;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltnj;->p()Ltom;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ltmr;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->d:Ltmr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ltmv;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->m:Ltmv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laher;

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltnr;->g:Ltso;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ltso;->n(Z)V

    :cond_1
    iget-object v0, p0, Ltnr;->f:Ltss;

    if-eqz v0, :cond_2

    iget v1, p1, Laher;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ltss;->p()V

    :cond_2
    iget-object v0, p0, Ltnr;->j:Lusn;

    iget-object v1, p1, Laher;->d:Ladpr;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Lusn;->I(Ljava/util/List;Ltmc;Z)V

    iget-object v0, p1, Laher;->e:Lahep;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lahep;->a:Lahep;

    :cond_3
    iget v0, v0, Lahep;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Laher;->e:Lahep;

    if-nez p1, :cond_4

    sget-object p1, Lahep;->a:Lahep;

    :cond_4
    iget v0, p1, Lahep;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lahep;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lahti;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lahti;->a:Lahti;

    .line 6
    :goto_0
    iget-object p1, p1, Lahti;->c:Lagca;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lagca;->a:Lagca;

    .line 9
    :cond_6
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Ltnr;->h:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnr;->d:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ClientMessageIdKey"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltnr;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "MessageKey"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltnr;->b:Lahvt;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltnr;->i:Ladbw;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ladbw;->j(Lahvt;)Lagca;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Ltnr;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final rg()Ltmd;
    .locals 1

    iget-object v0, p0, Ltnr;->c:Ltnj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltnj;->g:Ltmd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rh()Lwtx;
    .locals 0

    return-object p0
.end method

.method public final ri()Lahvt;
    .locals 1

    iget-object v0, p0, Ltnr;->b:Lahvt;

    return-object v0
.end method

.method public final rj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltnr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final rk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltnr;->a:Ljava/lang/String;

    return-object v0
.end method
