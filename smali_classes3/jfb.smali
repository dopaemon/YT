.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgxw;I[B)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljev;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljju;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljka;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I[B)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmg;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmw;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljnc;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljob;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljoj;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqw;I)V
    .locals 0

    iput p2, p0, Ljfb;->b:I

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljfb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    .line 34
    invoke-static {v0}, Ljqw;->o(Ljqw;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    .line 1
    invoke-virtual {v0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgym;->o:Lgym;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    .line 2
    invoke-virtual {v0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgym;->n:Lgym;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iget-object v2, v0, Ljnc;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljnc;->d:Ljgq;

    .line 3
    iget v0, v0, Ljnc;->f:I

    invoke-virtual {v3}, Ljgq;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ljgq;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v3, Lfcg;->f:Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v3, Ljgq;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    new-instance v0, Lrzg;

    iget-object v3, v3, Ljgq;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3, v2}, Lrzg;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    move-object v1, v0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljmw;

    iget-object v0, v0, Ljmw;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :pswitch_4
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljmg;

    iget-object v2, v0, Ljmg;->b:Lsrw;

    iget-object v0, v0, Ljmg;->f:Lajcd;

    iget-object v0, v0, Lajcd;->k:Laezv;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Laezv;->a:Laezv;

    .line 12
    :cond_3
    invoke-interface {v2, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->e:Laezv;

    .line 13
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->d:Laezv;

    .line 14
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-boolean v1, v0, Ljll;->f:Z

    iget-object v2, v0, Ljll;->g:Lflu;

    iget-object v3, v0, Ljll;->h:Lsrw;

    iget-object v4, v0, Ljll;->i:Lzkz;

    iget-object v5, v0, Ljll;->j:Liwz;

    iget-object v6, v0, Ljll;->a:Ljke;

    iget-object v7, v0, Ljll;->b:Laezv;

    .line 15
    invoke-static/range {v1 .. v7}, Ljfm;->c(ZLflu;Lsrw;Lzkz;Liwz;Ljke;Laezv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->c:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0, v2}, Ljjp;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->e:Laezv;

    .line 17
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->d:Laezv;

    .line 18
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    .line 10
    :pswitch_b
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-boolean v1, v0, Ljll;->f:Z

    iget-object v2, v0, Ljll;->g:Lflu;

    iget-object v3, v0, Ljll;->h:Lsrw;

    iget-object v4, v0, Ljll;->i:Lzkz;

    iget-object v5, v0, Ljll;->j:Liwz;

    iget-object v6, v0, Ljll;->a:Ljke;

    iget-object v7, v0, Ljll;->b:Laezv;

    .line 19
    invoke-static/range {v1 .. v7}, Ljfm;->c(ZLflu;Lsrw;Lzkz;Liwz;Ljke;Laezv;)V

    return-void

    .line 31
    :pswitch_c
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljll;

    iget-object v1, v0, Ljll;->a:Ljke;

    iget-object v0, v0, Ljll;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v0, v2}, Ljjp;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljka;

    iget-object v1, v0, Ljka;->a:Ljke;

    iget-object v0, v0, Ljka;->b:Laezv;

    .line 21
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljka;

    iget-object v1, v0, Ljka;->a:Ljke;

    iget-object v0, v0, Ljka;->c:Ljava/util/List;

    .line 22
    invoke-virtual {v1, v0, v2}, Ljjp;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljju;

    iget-object v1, v0, Ljju;->b:Ljke;

    iget-object v0, v0, Ljju;->c:Laezv;

    .line 23
    invoke-virtual {v1, v0}, Ljke;->q(Laezv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljju;

    .line 24
    invoke-virtual {v0}, Ljju;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Ljju;->f:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v3, v0, Ljju;->e:Ljava/util/List;

    .line 24
    :goto_1
    iget-object v4, v0, Ljju;->b:Ljke;

    .line 25
    invoke-virtual {v4, v3, v2}, Ljjp;->e(Ljava/util/List;Z)V

    xor-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Ljju;->a()Ljkc;

    move-result-object v2

    iput-boolean v1, v2, Ljkc;->a:Z

    iget-object v0, v0, Ljju;->a:Ljjt;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0, v1}, Ljjt;->a(Z)V

    :cond_5
    return-void

    :pswitch_11
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljju;

    iget-object v1, v0, Ljju;->b:Ljke;

    iget-object v0, v0, Ljju;->d:Ljava/util/List;

    .line 28
    invoke-virtual {v1, v0, v2}, Ljjp;->e(Ljava/util/List;Z)V

    return-void

    .line 18
    :pswitch_12
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Ljev;

    iget-object v0, v0, Ljev;->b:Ljex;

    iget-object v1, v0, Ljex;->c:Lzha;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ljex;->b:Landroid/widget/ImageView;

    iget v1, v1, Lzha;->d:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    iget-object v1, v0, Ljex;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v0, Ljex;->a:Landroid/content/Context;

    const v3, 0x7f040843

    .line 30
    invoke-static {v0, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 34
    :pswitch_13
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    check-cast v0, Lgxw;

    iget-object v1, v0, Lgxw;->a:Ljava/lang/Object;

    check-cast v1, Ljfc;

    iget-object v1, v1, Ljfc;->h:Landroid/widget/ImageView;

    const v2, 0x7f0805a4

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lgxw;->a:Ljava/lang/Object;

    check-cast v0, Ljfc;

    iget-object v0, v0, Ljfc;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
