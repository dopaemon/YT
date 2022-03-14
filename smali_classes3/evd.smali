.class public final Levd;
.super Lczq;
.source "PG"


# instance fields
.field a:Lamxz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lanuz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lalxp;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Lyqu;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "PlaybackButton"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lczu;)Levc;
    .locals 2

    .line 1
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    new-instance v1, Levd;

    .line 2
    invoke-direct {v1}, Levd;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Levc;->c(Levc;Lczu;Levd;)V

    return-object v0
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final L(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final P(Lczu;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Levd;->e:Lyqu;

    iget-object v5, p0, Levd;->d:Lalxp;

    iget-object v2, p0, Levd;->c:Lalxp;

    iget-object v3, p0, Levd;->a:Lamxz;

    iget-object v0, p0, Levd;->b:Lanuz;

    .line 2
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v4

    iget-object v4, v4, Laaoy;->m:Ljava/lang/Object;

    new-instance v6, Leve;

    const/4 v7, 0x0

    invoke-direct {v6, p2, p1, v7}, Leve;-><init>(Landroid/widget/ImageView;Lczu;I)V

    sget-object v7, Ledq;->l:Ledq;

    check-cast v4, Lantr;

    .line 3
    invoke-virtual {v4, v6, v7}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lanuz;->d(Lanva;)Z

    new-instance v7, Levf;

    move-object v0, v7

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Levf;-><init>(Lyqu;Lalxp;Lamxz;Landroid/widget/ImageView;Lalxp;Lczu;)V

    .line 5
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ar(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, Levd;->b:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final e(Lczq;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Levd;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Levd;->a:Lamxz;

    if-eqz v2, :cond_3

    iget-object v3, p1, Levd;->a:Lamxz;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p1, Levd;->a:Lamxz;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Levd;->b:Lanuz;

    if-eqz v2, :cond_6

    iget-object v3, p1, Levd;->b:Lanuz;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 6
    :cond_6
    iget-object v2, p1, Levd;->b:Lanuz;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Levd;->c:Lalxp;

    if-eqz v2, :cond_9

    iget-object v3, p1, Levd;->c:Lalxp;

    .line 4
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 6
    :cond_9
    iget-object v2, p1, Levd;->c:Lalxp;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Levd;->d:Lalxp;

    if-eqz v2, :cond_c

    iget-object v3, p1, Levd;->d:Lalxp;

    .line 5
    invoke-virtual {v2, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 6
    :cond_c
    iget-object v2, p1, Levd;->d:Lalxp;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Levd;->e:Lyqu;

    if-eqz v2, :cond_f

    iget-object p1, p1, Levd;->e:Lyqu;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_f
    iget-object p1, p1, Levd;->e:Lyqu;

    if-eqz p1, :cond_10

    :goto_4
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method
