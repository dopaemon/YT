.class public final synthetic Ljyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjxy;ILjxy;)Ljyg;
    .locals 9

    .line 11
    iget v0, p0, Ljyn;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46
    sget p2, Ljyo;->b:I

    .line 47
    invoke-static {p1, p3, p5}, Lea;->ag(Landroid/view/View;Ljxy;Ljxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    sget p1, Ljyo;->b:I

    .line 2
    invoke-static {p2, p3, p5}, Lea;->aj(ILjxy;Ljxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    sget v0, Ljyo;->b:I

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lea;->ai(Landroid/view/View;ILjxy;ILjxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget p1, Ljyo;->b:I

    .line 6
    invoke-static {p2, p3, p5}, Lea;->aj(ILjxy;Ljxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    sget v0, Ljyo;->b:I

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lea;->ai(Landroid/view/View;ILjxy;ILjxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    sget v0, Ljyo;->b:I

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lea;->ai(Landroid/view/View;ILjxy;ILjxy;)Ljyg;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 p4, 0x40

    if-ne p2, p4, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    if-ne p2, p4, :cond_1

    move-object p3, p5

    .line 11
    :cond_1
    sget p5, Ljyo;->b:I

    new-instance p5, Ljyv;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p5, v0, p3, v3}, Ljyv;-><init>(Ljxy;Ljxy;I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljyf;

    new-instance v5, Ljzb;

    .line 14
    invoke-direct {v5, v0}, Ljzb;-><init>(Ljxy;)V

    invoke-direct {v4, v2, v5}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljyf;

    .line 15
    invoke-virtual {p5}, Ljyv;->c()F

    move-result v4

    invoke-direct {v2, v4, p5}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljyf;

    .line 16
    invoke-virtual {p5}, Ljyv;->c()F

    move-result p5

    new-instance v4, Ljyw;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v4, v0, p3, p1}, Ljyw;-><init>(Ljxy;Ljxy;I)V

    const p1, 0x3a83126f    # 0.001f

    add-float/2addr p5, p1

    invoke-direct {v2, p5, v4}, Ljyf;-><init>(FLjxy;)V

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljyf;

    new-instance p5, Ljzb;

    .line 19
    invoke-direct {p5, p3}, Ljzb;-><init>(Ljxy;)V

    invoke-direct {p1, v1, p5}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljyg;

    const/4 p3, 0x0

    invoke-direct {p1, v3, p3}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    if-eq p2, p4, :cond_2

    .line 21
    invoke-virtual {p1}, Ljyg;->b()V

    :cond_2
    return-object p1

    .line 22
    :pswitch_6
    sget p2, Ljyo;->b:I

    .line 23
    invoke-static {p1, p3, p5}, Lea;->ag(Landroid/view/View;Ljxy;Ljxy;)Ljyg;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_7
    sget p2, Ljyo;->b:I

    new-instance p2, Ljyq;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p4, p3, p5}, Ljyq;-><init>(Landroid/content/Context;ILjxy;Ljxy;)V

    .line 26
    invoke-interface {p3, p2}, Ljxy;->L(Ljxx;)V

    .line 27
    invoke-interface {p5, p2}, Ljxy;->L(Ljxx;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p4, 0x2

    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljyf;

    new-instance v0, Ljzb;

    .line 29
    invoke-direct {v0, p3}, Ljzb;-><init>(Ljxy;)V

    invoke-direct {p4, v2, v0}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljyf;

    invoke-direct {p4, v1, p2}, Ljyf;-><init>(FLjxy;)V

    .line 30
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p4, Ljyg;

    new-instance v0, Ljyi;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, p5, v1}, Ljyi;-><init>(Ljxy;Ljyq;Ljxy;I)V

    invoke-direct {p4, p1, v0}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    return-object p4

    :pswitch_8
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    move-object v4, p3

    goto :goto_1

    :cond_3
    move-object v4, p5

    :goto_1
    if-ne p2, p1, :cond_4

    move-object v6, p5

    goto :goto_2

    :cond_4
    move-object v6, p3

    .line 32
    :goto_2
    sget p3, Ljyo;->b:I

    new-instance v5, Ljyt;

    .line 33
    invoke-direct {v5, v4, v6}, Ljyt;-><init>(Ljxy;Ljxy;)V

    new-instance v7, Ljyu;

    .line 34
    invoke-direct {v7, v5, v6}, Ljyu;-><init>(Ljyt;Ljxy;)V

    .line 35
    invoke-interface {v4, v5}, Ljxy;->L(Ljxx;)V

    .line 36
    invoke-virtual {v5, v7}, Ljzb;->L(Ljxx;)V

    .line 37
    invoke-interface {v6, v5}, Ljxy;->L(Ljxx;)V

    .line 38
    invoke-interface {v6, v7}, Ljxy;->L(Ljxx;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljyf;

    new-instance p5, Ljzb;

    .line 40
    invoke-direct {p5, v4}, Ljzb;-><init>(Ljxy;)V

    invoke-direct {p4, v2, p5}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljyf;

    const p5, 0x3e19999a    # 0.15f

    invoke-direct {p4, p5, v5}, Ljyf;-><init>(FLjxy;)V

    .line 41
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljyf;

    const p5, 0x3eb33333    # 0.35f

    invoke-direct {p4, p5, v7}, Ljyf;-><init>(FLjxy;)V

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljyf;

    new-instance p5, Ljyp;

    .line 43
    invoke-direct {p5, v6}, Ljyp;-><init>(Ljxy;)V

    invoke-direct {p4, v1, p5}, Ljyf;-><init>(FLjxy;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p4, Ljyg;

    new-instance p5, Ljyk;

    const/4 v8, 0x1

    move-object v3, p5

    invoke-direct/range {v3 .. v8}, Ljyk;-><init>(Ljxy;Ljyt;Ljxy;Ljyu;I)V

    invoke-direct {p4, p3, p5}, Ljyg;-><init>(Ljava/util/List;Ljye;)V

    if-eq p2, p1, :cond_5

    .line 45
    invoke-virtual {p4}, Ljyg;->b()V

    :cond_5
    return-object p4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
