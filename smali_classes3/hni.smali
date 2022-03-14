.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lept;

.field public final c:Lrmv;

.field public final d:Lzkx;

.field public final e:Lepo;

.field public final f:Lmvs;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lepn;

.field public j:Lzkz;

.field public k:Lzle;

.field public l:Laffa;

.field public m:Ljava/lang/String;

.field public n:Lzkx;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Laadt;

.field public final q:Lcfk;

.field private final r:Laouj;

.field private final s:Lhkc;

.field private final t:Landroid/widget/TextView;

.field private final u:Ljou;

.field private final v:Lbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lept;Laouj;Lhkc;Lcfk;Lrmv;Ljou;Laadt;Lepo;Lmvs;Lbu;Landroid/view/View;Lzkx;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Lhni;->o:Ljava/util/concurrent/Future;

    move-object v2, p1

    iput-object v2, v0, Lhni;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lhni;->b:Lept;

    move-object v2, p3

    iput-object v2, v0, Lhni;->r:Laouj;

    move-object v2, p4

    iput-object v2, v0, Lhni;->s:Lhkc;

    move-object v2, p5

    iput-object v2, v0, Lhni;->q:Lcfk;

    move-object v2, p6

    iput-object v2, v0, Lhni;->c:Lrmv;

    move-object v2, p8

    iput-object v2, v0, Lhni;->p:Laadt;

    move-object v2, p9

    iput-object v2, v0, Lhni;->e:Lepo;

    move-object v2, p7

    iput-object v2, v0, Lhni;->u:Ljou;

    move-object v2, p10

    iput-object v2, v0, Lhni;->f:Lmvs;

    move-object v2, p11

    iput-object v2, v0, Lhni;->v:Lbu;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhni;->d:Lzkx;

    const v2, 0x7f0b0a8a

    .line 2
    invoke-virtual {p12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhni;->t:Landroid/widget/TextView;

    const v2, 0x7f0b1231

    .line 3
    invoke-virtual {p12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhni;->g:Landroid/widget/TextView;

    const v2, 0x7f0b1067

    .line 4
    invoke-virtual {p12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lhni;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lxec;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhni;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lhni;->s:Lhkc;

    .line 3
    invoke-interface {v0, p1}, Lhkc;->b(Lxec;)Lhjd;

    move-result-object v0

    iget-object v1, v0, Lhjd;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v3, p0, Lhni;->h:Landroid/widget/TextView;

    .line 4
    invoke-static {v3, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhni;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lhni;->a:Landroid/content/Context;

    iget v0, v0, Lhjd;->a:I

    .line 5
    invoke-static {v3, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhni;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lhni;->h:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    :goto_2
    iget-object v0, p0, Lhni;->l:Laffa;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhni;->t:Landroid/widget/TextView;

    iget v3, v0, Laffa;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    iget-object v0, v0, Laffa;->h:Lagca;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 10
    :cond_5
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhni;->v:Lbu;

    .line 12
    invoke-virtual {v0}, Lbu;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lxec;->c:I

    invoke-virtual {p1}, Lxec;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lxec;->c()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lhni;->o:Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v4, p0, Lhni;->u:Ljou;

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgxw;

    const/16 p1, 0xa

    invoke-direct {v6, p0, p1}, Lgxw;-><init>(Lhni;I)V

    iget-object p1, v4, Ljou;->a:Ljava/lang/Object;

    new-instance v0, Lgkq;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lgkq;-><init>(Ljou;Ljava/lang/String;Lrjq;I[B[B)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lhni;->o:Ljava/util/concurrent/Future;

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhni;->m:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhni;->r:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 3
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lxho;->h()Lxhn;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lhni;->a(Lxec;)V

    :cond_0
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxbr;

    .line 2
    iget-object p1, p2, Lxbr;->a:Lxec;

    invoke-virtual {p1}, Lxec;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lhni;->m:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lxbr;->a:Lxec;

    invoke-virtual {p0, p1}, Lhni;->a(Lxec;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lroy;

    .line 5
    invoke-virtual {p0}, Lhni;->b()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lroy;

    aput-object p2, v1, p1

    const-class p1, Lxbr;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method
