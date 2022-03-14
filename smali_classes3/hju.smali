.class public final Lhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Lepa;

.field private final f:Ljou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Ljou;Lepa;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhju;->a:Landroid/content/Context;

    iput-object p2, p0, Lhju;->c:Laouj;

    iput-object p3, p0, Lhju;->d:Laouj;

    iput-object p4, p0, Lhju;->f:Ljou;

    iput-object p5, p0, Lhju;->e:Lepa;

    return-void
.end method

.method private final d(I)Lhjd;
    .locals 6

    .line 1
    new-instance v0, Lhjd;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lhju;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x7f120038

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const p1, 0x7f04087e

    invoke-direct {v0, p1, v2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method private final e(I)Lhjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lhju;->e:Lepa;

    invoke-interface {v0}, Lepa;->c()Lanun;

    move-result-object v0

    new-instance v1, Leot;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leot;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    new-instance v0, Lhhs;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhhs;-><init>(Lhju;I)V

    .line 3
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjd;

    return-object p1
.end method


# virtual methods
.method public final a()Lhjd;
    .locals 5

    .line 1
    iget-object v0, p0, Lhju;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxhu;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxep;

    .line 7
    invoke-virtual {v3}, Lxep;->r()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhju;->d:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lept;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v2, Lept;->f:Labwk;

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    if-lez v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lhju;->d(I)Lhjd;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lhju;->d(I)Lhjd;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lhju;->e(I)Lhjd;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lhju;->e(I)Lhjd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lxec;)Lhjd;
    .locals 5

    const v0, 0x7f04087e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lhjd;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-direct {p1, v0, v2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lxec;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lxec;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Labpc;->x(Z)V

    iget p1, p1, Lxec;->e:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lhju;->a:Landroid/content/Context;

    const v0, 0x7f140668

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhju;->a:Landroid/content/Context;

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f140631

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lhjd;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const p1, 0x7f040865

    invoke-direct {v0, p1, v2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lxec;->e()Z

    move-result v3

    .line 1
    invoke-static {v3}, Labpc;->x(Z)V

    new-instance v3, Lhjd;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lhju;->a:Landroid/content/Context;

    iget-object p1, p1, Lxec;->a:Lxeb;

    .line 2
    invoke-static {v4, p1}, Ljxn;->y(Landroid/content/Context;Lxeb;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-direct {v3, v0, v2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(ILxep;)Lhjd;
    .locals 11

    .line 1
    iget-object v0, p0, Lhju;->f:Ljou;

    iget-object v1, v0, Ljou;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Labwp;

    invoke-virtual {v1, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const v3, 0x7f04087a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lxep;->i()Lxel;

    move-result-object v6

    sget-object v7, Lxel;->a:Lxel;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lxep;->i()Lxel;

    move-result-object v6

    sget-object v7, Lxel;->b:Lxel;

    if-eq v6, v7, :cond_6

    sget-object v7, Lxel;->c:Lxel;

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v2, Lxel;->d:Lxel;

    const v7, 0x7f1402d9

    const/4 v8, 0x2

    const v9, 0x7f040865

    if-ne v6, v2, :cond_3

    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lxep;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f1402d8

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2, p1}, Ljou;->i(Lxep;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lhjd;

    new-array p2, v8, [Ljava/lang/String;

    aput-object v1, p2, v4

    iget-object v0, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-direct {p1, v9, p2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lhjd;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v1, p2, v4

    invoke-direct {p1, v9, p2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, p2, Lxep;->j:Lxeo;

    iget-object v10, p2, Lxep;->k:Lahcf;

    .line 9
    invoke-interface {v1, v6, v2, v10}, Lhmo;->a(Lxel;Lxeo;Lahcf;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljou;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-virtual {p2, v6, v1}, Lxep;->l(Lxel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {p2, p1}, Ljou;->i(Lxep;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lhjd;

    new-array p2, v8, [Ljava/lang/String;

    aput-object v1, p2, v4

    iget-object v0, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-direct {p1, v9, p2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lhjd;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v1, p2, v4

    invoke-direct {p1, v3, p2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_6
    :goto_1
    iget-object p2, p2, Lxep;->j:Lxeo;

    if-eqz p2, :cond_7

    iget-object v1, v0, Ljou;->c:Ljava/lang/Object;

    check-cast v1, Lbu;

    .line 5
    invoke-virtual {v1}, Lbu;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-static {p2}, Ljxn;->C(Lxeo;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v5, :cond_7

    iget-object p1, v0, Ljou;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Ljxn;->s(Lxeo;Lmvs;)J

    move-result-wide p1

    iget-object v0, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0, p1, p2, v5}, Ljxn;->z(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhjd;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-direct {p2, v3, v0}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lhjd;

    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v4

    invoke-direct {p1, v3, p2}, Lhjd;-><init>(I[Ljava/lang/String;)V

    goto :goto_4

    .line 2
    :cond_8
    :goto_2
    new-instance p2, Lhjd;

    new-array v1, v5, [Ljava/lang/String;

    if-ne p1, v5, :cond_9

    iget-object p1, v0, Ljou;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1402c7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v1, v4

    invoke-direct {p2, v3, v1}, Lhjd;-><init>(I[Ljava/lang/String;)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1
.end method
