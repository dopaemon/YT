.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmni;

    invoke-direct {v0, p1}, Lmni;-><init>(I)V

    iput-object v0, p0, Laxv;->d:Ljava/lang/Object;

    new-instance v0, Lmnu;

    .line 140
    invoke-direct {v0, p1}, Lmnu;-><init>(I)V

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    new-instance v0, Lmni;

    .line 141
    invoke-direct {v0, p1}, Lmni;-><init>(I)V

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    new-instance v0, Lmni;

    .line 142
    invoke-direct {v0, p1}, Lmni;-><init>(I)V

    iput-object v0, p0, Laxv;->b:Ljava/lang/Object;

    new-instance v0, Lxdy;

    .line 143
    invoke-direct {v0, p1}, Lxdy;-><init>(I)V

    iput-object v0, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamxz;Lanum;Lanum;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamxz;Lzcg;Lujn;Lyvj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    new-instance p1, Lesw;

    invoke-direct {p1, p4}, Lesw;-><init>(Lyvm;)V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    invoke-static {p4, p1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsrw;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lujn;Lgzw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lzhe;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0e0557

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0bd9

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b04c0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b1119

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Lspd;Leas;Ljava/util/concurrent/Executor;Lanum;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->d:Ljava/lang/Object;

    .line 15
    sget-object v0, Lece;->b:Lece;

    .line 16
    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    iput-object v0, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    new-instance v0, Lebr;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1, v1}, Lebr;-><init>(Landroid/content/Context;Laxv;[B[B)V

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Leek;->bm(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larj;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Larj;-><init>(Laxv;Leas;Lanum;I[B[B)V

    .line 19
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p4, p6}, Laxv;->e(Leas;Lanum;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llgu;)V
    .locals 10

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Llwt;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 134
    invoke-static {v0, v1}, Llwt;->T(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lldh;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    .line 136
    invoke-direct/range {v1 .. v8}, Lldh;-><init>(Laxv;I[B[B[B[B[B)V

    iput-object v9, p0, Laxv;->b:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Lmio;->bx(Ljava/lang/String;)V

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Locg;Lamxz;Lmvs;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lubm;[B[B[B[B)V
    .locals 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    invoke-static {}, Lovu;->b()Lovu;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lovu;->j()Ljava/util/Set;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    new-instance p6, Ljava/util/Locale;

    const-string v0, ""

    .line 80
    invoke-direct {p6, v0, p5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p6

    .line 82
    invoke-virtual {p2, p5}, Lovu;->a(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljij;

    .line 83
    invoke-direct {v1, p6, p5, v0}, Ljij;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxv;->d:Ljava/lang/Object;

    .line 87
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f6

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0ca4

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    new-instance p3, Ljik;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Ljik;-><init>(Laxv;[B[B[B[B)V

    move-object p4, p2

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0561

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lecp;

    const/16 v2, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lecp;-><init>(Laxv;I[B[B[B[B)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxv;->a:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Laxv;->b:Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 12
    invoke-static {p1}, Lcgu;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    const v0, 0x1020015

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laxv;->a:Ljava/lang/Object;

    const v0, 0x1020007

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    const v0, 0x1020008

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laxv;->b:Ljava/lang/Object;

    const v0, 0x7f0b055f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lbtd;Lbua;Lbtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmnb;

    invoke-direct {p2}, Lmnb;-><init>()V

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    new-instance p2, Lmnb;

    invoke-direct {p2}, Lmnb;-><init>()V

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    new-instance p2, Lmqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lmqe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    new-instance p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/view/View;

    const/4 v0, -0x2

    .line 145
    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object p2, p1

    check-cast p2, Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lanu;Lbfe;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanum;Lizo;Ljty;Lspd;Lspi;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B[C)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[C)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 110
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[S)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    .line 161
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->c:Ljava/lang/Object;

    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[I)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[B[S)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C[B[C)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->e:Ljava/lang/Object;

    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[C[C)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 177
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->e:Ljava/lang/Object;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[S[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->c:Ljava/lang/Object;

    .line 52
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;[S[C)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->a:Ljava/lang/Object;

    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lykr;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lzwb;Landroid/content/SharedPreferences;Lkvm;[B[B[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 99
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbu;Laouj;Lrmv;Lxfo;Lxmd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcia;Lwvx;Lwqu;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    .line 54
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x14

    const-string p3, "video_notifications_enabled"

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    const/16 p2, 0x24

    const-string p3, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lspd;Lpue;Lanum;[B[B[B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea;Lgfg;Lacmh;Ljava/util/concurrent/Executor;Lcaa;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepr;Lepr;Lepr;Lxls;Lxlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 126
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laxv;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 127
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laxv;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 128
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laxv;->c:Ljava/lang/Object;

    new-instance v0, Lksu;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    .line 129
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lksu;-><init>(Ljava/io/File;[BZ)V

    iput-object v0, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngo;Lanum;)V
    .locals 1

    .line 150
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object v0, p0, Laxv;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;Loeo;Loex;Loey;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtk;Lept;Lihe;Lkvm;Lgzw;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lxhf;Lrwk;Lrmv;Luim;[B[B[B[B[B)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxv;->e:Ljava/lang/Object;

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxv;->a:Ljava/lang/Object;

    .line 181
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laxv;->d:Ljava/lang/Object;

    .line 182
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykq;Lnxl;Lnzb;Ljava/util/concurrent/Executor;Lnuz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->e:Ljava/lang/Object;

    iput-object p4, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqu;Ljty;Lyqq;Lfbw;Lffw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxv;->c:Ljava/lang/Object;

    iput-object p5, p0, Laxv;->e:Ljava/lang/Object;

    new-instance p1, Lgzv;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lgzv;-><init>(Lfbw;[B[B[B)V

    iput-object p1, p0, Laxv;->a:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized L(Ljava/lang/String;)Locu;
    .locals 5

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object p1

    iget-object v0, p1, Locd;->a:Ljava/lang/Long;

    :cond_0
    iget-object p1, p0, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laxv;->c:Ljava/lang/Object;

    new-instance v1, Locu;

    iget-object v2, p0, Laxv;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Locu;-><init>(Landroid/content/Context;J)V

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Locu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized M(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Loxb;)Labwp;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v1, "threads"

    const/4 v2, 0x0

    .line 1
    iget-object v3, p3, Loxb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Loxb;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_notification_version DESC"

    const/4 v8, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lock;->b()Locb;

    move-result-object v0

    const-string v1, "thread_id"

    .line 6
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Locb;->e(Ljava/lang/String;)V

    const-string v1, "read_state"

    .line 7
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ladfe;->n(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Locb;->i(I)V

    const-string v1, "count_behavior"

    .line 9
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ladfe;->t(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Locb;->g(I)V

    const-string v1, "system_tray_behavior"

    .line 12
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ladfe;->i(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Locb;->k(I)V

    const-string v1, "last_updated__version"

    .line 15
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Locb;->a:Ljava/lang/Long;

    const-string v1, "last_notification_version"

    .line 17
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Locb;->b:Ljava/lang/Long;

    const-string v1, "payload_type"

    .line 19
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Locb;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Ladmc;->a:Ladmc;

    const-string v2, "notification_metadata"

    .line 21
    invoke-static {p2, v1, v2}, Lodo;->h(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Locb;->f(Ljava/util/List;)V

    .line 23
    sget-object v1, Ladlt;->a:Ladlt;

    const-string v2, "actions"

    .line 24
    invoke-static {p2, v1, v2}, Lodo;->h(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladlt;

    .line 27
    invoke-static {v3}, Loch;->a(Ladlt;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loch;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Locb;->b(Ljava/util/List;)V

    const-string v1, "creation_id"

    .line 30
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Locb;->c:Ljava/lang/Long;

    .line 31
    sget-object v1, Ladlz;->a:Ladlz;

    const-string v2, "rendered_message"

    .line 32
    invoke-static {p2, v1, v2}, Lodo;->g(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ladqq;

    move-result-object v1

    check-cast v1, Ladlz;

    .line 33
    invoke-virtual {v0, v1}, Locb;->c(Ladlz;)V

    .line 34
    sget-object v1, Ladnm;->a:Ladnm;

    const-string v2, "payload"

    .line 35
    invoke-static {p2, v1, v2}, Lodo;->g(Landroid/database/Cursor;Ladqq;Ljava/lang/String;)Ladqq;

    move-result-object v1

    check-cast v1, Ladnm;

    iput-object v1, v0, Locb;->e:Ladnm;

    const-string v1, "update_thread_state_token"

    .line 36
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Locb;->f:Ljava/lang/String;

    const-string v1, "group_id"

    .line 38
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Locb;->d(Ljava/lang/String;)V

    const-string v1, "expiration_timestamp"

    .line 40
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Locb;->g:Ljava/lang/Long;

    const-string v1, "thread_stored_timestamp"

    .line 42
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Locb;->h:Ljava/lang/Long;

    const-string v1, "storage_mode"

    .line 44
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ladfe;->m(I)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Locb;->j(I)V

    const-string v1, "deletion_status"

    .line 46
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 47
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ladfe;->q(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Locb;->h(I)V

    .line 49
    invoke-virtual {v0}, Locb;->a()Lock;

    move-result-object v0

    const-string v1, "reference"

    .line 50
    invoke-static {p2, v1}, Lodo;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 51
    invoke-virtual {p3, v0, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Locx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 56
    :catch_0
    :try_start_3
    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    const/16 v1, 0x29

    .line 53
    invoke-virtual {v0, v1}, Lquo;->L(I)Lodz;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loec;

    iput-object p1, v1, Loec;->l:Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Lodz;->i()V

    .line 55
    :cond_2
    invoke-virtual {p3}, Labwm;->c()Labwp;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3

    .line 57
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    .line 56
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized N(Ljava/lang/String;Loxb;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Laxv;->L(Ljava/lang/String;)Locu;

    move-result-object p1

    invoke-virtual {p1}, Locu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v1, p3

    check-cast v1, Labwk;

    .line 3
    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    .line 4
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v3

    const-string v4, "UPDATE "

    .line 5
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    const-string v4, "threads"

    .line 6
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    const-string v4, " SET "

    .line 7
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    iget-object v4, p2, Loxb;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    const-string v4, " WHERE "

    .line 9
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    iget-object v4, v2, Loxb;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Lnyn;->R(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lnyn;->Q()Loxb;

    move-result-object v3

    iget-object v3, v3, Loxb;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Loxb;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Loxb;->a()[Ljava/lang/String;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    .line 13
    array-length v6, v4

    array-length v7, v2

    add-int v8, v6, v7

    invoke-static {v5, v8}, Labpc;->as(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v2, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 20
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Locf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Locf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v1, 0x2

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p2, "ChimeThreadStorageHelper"

    const-string p3, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 21
    invoke-static {p2, p1, p3, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static a(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)Laxv;
    .locals 7

    new-instance v6, Laxv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laxv;-><init>(Laxz;Landroid/media/MediaFormat;Laks;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v6
.end method

.method public static final r(Lqqe;Lqos;)I
    .locals 6

    .line 1
    sget-object v0, Laebw;->b:Laebw;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lqnr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lqnr;

    .line 2
    invoke-virtual {p1, v0}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, Laebw;->b:Laebw;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Lqnv;

    aput-object v5, v3, v4

    const-class v5, Lqnx;

    aput-object v5, v3, v1

    .line 3
    invoke-virtual {p1, v0, v3}, Lqos;->h(Laebw;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lqqe;->c()Laebz;

    move-result-object p0

    sget-object p1, Laebz;->c:Laebz;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v4
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbc;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnbc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p1, Lnbc;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lmqd;)V
    .locals 6

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    iget v1, p1, Lmqd;->a:F

    check-cast v0, Lmqe;

    iput v1, v0, Lmqe;->d:F

    iget v1, p1, Lmqd;->b:I

    iput v1, v0, Lmqe;->e:I

    iget v1, p1, Lmqd;->c:I

    iput v1, v0, Lmqe;->f:I

    .line 1
    iget-object v1, v0, Lmqe;->b:Landroid/graphics/Paint;

    iget v2, p1, Lmqd;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lmqe;->a:Landroid/graphics/Paint;

    iget v2, p1, Lmqd;->e:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lmqe;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lmqe;->setLayerType(ILandroid/graphics/Paint;)V

    iget v2, v0, Lmqe;->f:I

    int-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 7
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v2

    add-int/2addr v4, v2

    add-int/2addr v5, v2

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {v0, v3, v4, v5, v2}, Lmqe;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lmqe;->c:Landroid/graphics/Paint;

    iget-object v1, v0, Lmqe;->c:Landroid/graphics/Paint;

    iget-object v2, v0, Lmqe;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v1, v0, Lmqe;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lmqe;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    iget p1, p1, Lmqd;->f:I

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lmqe;

    iput p1, v0, Lmqe;->g:I

    return-void
.end method

.method public final F(Ljava/lang/String;)Lkst;
    .locals 1

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkst;

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Lkst;
    .locals 5

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkst;

    if-nez v0, :cond_4

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 3
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    :cond_3
    new-instance v0, Lkst;

    .line 5
    sget-object v1, Lksx;->a:Lksx;

    invoke-direct {v0, v4, p1, v1}, Lkst;-><init>(ILjava/lang/String;Lksx;)V

    iget-object v1, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Laxv;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lksv;->c()V

    :cond_4
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkst;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkst;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lkst;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lkst;->a:I

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Laxv;->d:Ljava/lang/Object;

    check-cast v1, Lksu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lksu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    iget-object v1, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Lksu;

    iget-boolean v2, v0, Lksu;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, v1}, Lksu;->a(Ljava/util/HashMap;)V

    iput-boolean v3, v0, Lksu;->a:Z

    :cond_0
    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v1, p0, Laxv;->a:Ljava/lang/Object;

    iget-object v2, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lkcd;
    .locals 13

    .line 1
    new-instance v12, Lkcd;

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lept;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladqk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lujn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lkcd;-><init>(Landroid/content/Context;Lept;Lrqc;Ladqk;Lujn;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z[B[B[B[B)V

    return-object v12
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Lquo;
    .locals 9

    .line 1
    new-instance v8, Lquo;

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrmv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lula;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lspi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsrw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lquo;-><init>(Lrmv;Ltai;Lula;Lspi;Lsrw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(I)Lewx;
    .locals 10

    new-instance v9, Lewx;

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsrw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfbw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lewx;-><init>(Landroid/content/Context;Lzpv;Lsrw;Lzgx;Lfbw;I[B[B)V

    return-object v9
.end method

.method public final c()Lanuc;
    .locals 1

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v0, Lanuc;

    .line 1
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lpqq;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "state"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lece;->c:Lece;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lece;->d:Lece;

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 8
    sget-object v1, Lece;->e:Lece;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lece;->b:Lece;

    .line 6
    :goto_1
    check-cast v0, Laotu;

    .line 10
    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leas;Lanum;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Leas;->f()Lantl;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lantl;->B(Lanum;)Lantl;

    move-result-object p1

    new-instance p2, Ldwr;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1, v1}, Ldwr;-><init>(Laxv;I[B[B)V

    .line 3
    invoke-virtual {p1, p2}, Lantl;->R(Lanvp;)Lanva;

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    sget-object v1, Lhpd;->b:Lhpd;

    check-cast v0, Lbu;

    .line 1
    invoke-virtual {v0, v1}, Lbu;->B(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    check-cast v0, Lxmd;

    .line 1
    invoke-virtual {v0}, Lxmd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {p1}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    aget-object p1, v1, v3

    iget-object v5, p0, Laxv;->d:Ljava/lang/Object;

    .line 6
    sget-object v6, Laiuw;->a:Laiuw;

    .line 7
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 9
    check-cast v7, Laiuw;

    iput v2, v7, Laiuw;->c:I

    iget v8, v7, Laiuw;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Laiuw;->b:I

    .line 10
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 11
    check-cast v7, Laiuw;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laiuw;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laiuw;->b:I

    iput-object p1, v7, Laiuw;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiuw;

    check-cast v5, Lxfo;

    .line 14
    invoke-virtual {v5, p1}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 17
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lxhu;->x(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Laxv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Lept;

    .line 1
    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    check-cast v0, Lihe;

    .line 2
    invoke-virtual {v0, p1}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v1, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v1, Lkvm;

    .line 5
    invoke-virtual {v1}, Lkvm;->H()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Laent;->a:Laent;

    .line 7
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laent;

    iget v4, v3, Laent;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laent;->b:I

    const-string v1, "FEhistory"

    iput-object v1, v3, Laent;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laent;

    .line 9
    sget-object v2, Laezv;->a:Laezv;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 11
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, p0, Laxv;->d:Ljava/lang/Object;

    check-cast v2, Lihe;

    .line 13
    invoke-virtual {v2, v1}, Lihe;->u(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Laxv;->e:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object v0

    const-string v1, "panels_configuration"

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v2, Lgzw;

    iget-object v0, v2, Lgzw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 18
    invoke-static {v0, p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/widget/TextView;)Lflg;
    .locals 11

    .line 1
    new-instance v10, Lflg;

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laadt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lspd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lflg;-><init>(Lsrw;Lzwb;Lzpv;Laadt;Lspd;Landroid/widget/TextView;[B[B[B)V

    return-object v10
.end method

.method public final j(Lujn;Ltbc;Ljsk;Ljuf;)Ljui;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Ljui;

    iget-object v1, v0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laxv;->c:Ljava/lang/Object;

    iget-object v1, v0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laif;

    iget-object v1, v0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnka;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v15}, Ljui;-><init>(Landroid/content/Context;Laouj;Lqxc;Laif;Lnka;Lujn;Ltbc;Ljsk;Ljuf;[B[B[B[B[B)V

    return-object v16
.end method

.method public final k(Ljtx;Labrk;)Labrk;
    .locals 3

    .line 1
    invoke-virtual {p2}, Labrk;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrm;

    if-nez p2, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljrm;->m()Lafxg;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_1
    iget v1, v0, Lafxg;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lafxg;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 3
    invoke-static {p2, p1, v1}, Ljvw;->a(Ljrm;Ljtx;Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Labqj;->a:Labqj;

    :goto_1
    return-object p1
.end method

.method public final l(Ljnu;Lujn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Laxv;->m(Ljnu;Lujn;)Z

    return-void
.end method

.method public final m(Ljnu;Lujn;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljnu;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljnu;->n()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ljnu;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1}, Ljnu;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljnu;->k()Lagid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laxv;->b:Ljava/lang/Object;

    check-cast v2, Lzwb;

    .line 7
    invoke-virtual {v2, v0, v1, v0, p2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    .line 8
    :cond_1
    invoke-interface {p1}, Ljnu;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laxv;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 9
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljnu;->i()Lagid;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-interface {p1}, Ljnu;->i()Lagid;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1}, Ljnu;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v2, Lagid;->i:Laghz;

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Laghz;->a:Laghz;

    :cond_2
    iget v1, v1, Laghz;->b:I

    invoke-static {v1}, Labpc;->et(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laxv;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Ljnu;->i()Lagid;

    move-result-object p1

    check-cast v1, Lzwb;

    .line 16
    invoke-virtual {v1, p1, v0, v2, p2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic n(Z)Lzlb;
    .locals 8

    .line 1
    new-instance v7, Ljco;

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfjs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltww;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljco;-><init>(Landroid/content/Context;Lfjs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ltww;Z[B)V

    return-object v7
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laxv;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Laxv;->b:Ljava/lang/Object;

    invoke-static {p1}, Lxnm;->F(Lwvx;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laxv;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcia;->b()V

    :cond_1
    return-void
.end method

.method public final s(Lagor;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p1, Lagor;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p1, Lagor;->f:Lagoq;

    if-nez p1, :cond_0

    sget-object p1, Lagoq;->a:Lagoq;

    :cond_0
    iget-object p1, p1, Lagoq;->c:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Laxv;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lrwk;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object p4, p1, Lagor;->g:Ladpr;

    .line 6
    invoke-interface {p4}, Ladpr;->size()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p4, p0, Laxv;->e:Ljava/lang/Object;

    iget-object p1, p1, Lagor;->g:Ladpr;

    .line 7
    invoke-interface {p4, p1}, Lsrw;->b(Ljava/util/List;)V

    .line 8
    :cond_4
    sget-object p1, Lalte;->a:Lalte;

    .line 9
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p4, Lalte;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Lalte;->c:I

    iget p2, p4, Lalte;->b:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    iput p2, p4, Lalte;->b:I

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalte;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Lagth;->instance:Ladpf;

    .line 14
    check-cast p4, Lagtj;

    invoke-static {p4, p1}, Lagtj;->V(Lagtj;Lalte;)V

    .line 13
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Laxv;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Laxv;->d:Ljava/lang/Object;

    new-instance p2, Lpri;

    invoke-direct {p2, v0}, Lpri;-><init>(Z)V

    check-cast p1, Lrmv;

    .line 17
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ILabrk;Lamjx;Lamjx;)Lpgt;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lpgt;

    iget-object v1, v0, Laxv;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llnr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpgc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laxv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkvm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v14}, Lpgt;-><init>(Lacmg;Llnr;Llnr;Lpgc;Lkvm;ILabrk;Lamjx;Lamjx;[B[B[B[B)V

    return-object v15
.end method

.method public final u(Locd;Ladmi;Ladmk;)Ladld;
    .locals 7

    .line 1
    sget-object v0, Ladlj;->a:Ladlj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Locd;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Ladli;->a:Ladli;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v3, Lobx;

    iget-object v3, v3, Lobx;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Ladli;

    iget v6, v5, Ladli;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ladli;->b:I

    iput-wide v3, v5, Ladli;->c:J

    iget-object v3, p0, Laxv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Loeo;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Ladli;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladli;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladli;->b:I

    iput-object v3, v4, Ladli;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladli;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Ladlj;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ladlj;->c:Ladli;

    iget v2, v3, Ladlj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladlj;->b:I
    :try_end_0
    .catch Loep; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Ladld;->a:Ladld;

    .line 19
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Laxv;->a:Ljava/lang/Object;

    check-cast v2, Lobx;

    iget-object v2, v2, Lobx;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Ladld;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladld;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ladld;->b:I

    iput-object v2, v3, Ladld;->d:Ljava/lang/String;

    iget-object v2, p0, Laxv;->d:Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Loey;->b()Ladlp;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Ladld;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ladld;->e:Ladlp;

    iget v2, v3, Ladld;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Ladld;->b:I

    iget-object v2, p0, Laxv;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Loex;->b()Ladln;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Ladld;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ladld;->f:Ladln;

    iget v2, v3, Ladld;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Ladld;->b:I

    .line 31
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 32
    check-cast v2, Ladld;

    iget p2, p2, Ladmi;->l:I

    iput p2, v2, Ladld;->c:I

    iget p2, v2, Ladld;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Ladld;->b:I

    .line 33
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Ladlj;

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Ladld;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Ladld;->g:Ladlj;

    iget p2, v0, Ladld;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Ladld;->b:I

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast p2, Ladld;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Ladld;->h:Ladmk;

    iget p3, p2, Ladld;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Ladld;->b:I

    .line 40
    invoke-static {}, Lanfe;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Locd;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast p3, Ladld;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Ladld;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Ladld;->b:I

    iput-object p2, p3, Ladld;->i:Ljava/lang/String;

    iget-object p1, p1, Locd;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast p2, Ladld;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Ladld;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Ladld;->b:I

    iput-object p1, p2, Ladld;->j:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladld;

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    iget-object p2, p0, Laxv;->e:Ljava/lang/Object;

    check-cast p2, Lquo;

    const/16 p3, 0x18

    .line 15
    invoke-virtual {p2, p3}, Lquo;->L(I)Lodz;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Loec;

    iput-object v1, p3, Loec;->l:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Lodz;->i()V

    .line 17
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Ljava/util/List;)Labwk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Laxv;->L(Ljava/lang/String;)Locu;

    move-result-object v1

    invoke-virtual {v1}, Locu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Locf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, p2

    check-cast v2, Labwk;

    .line 4
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxb;

    .line 5
    invoke-direct {p0, p1, v1, v3}, Laxv;->M(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Loxb;)Labwp;

    move-result-object v3

    invoke-virtual {v3}, Labwp;->s()Labxm;

    move-result-object v3

    invoke-virtual {v0, v3}, Labwf;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Locf; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    .line 2
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Locf; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v0, 0x1

    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "ChimeThreadStorageHelper"

    const-string v1, "Error getting ChimeThreads for account. Queries: %s"

    .line 11
    invoke-static {p2, p1, v1, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized w(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const-string v1, " = "

    .line 3
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const-string v1, "reference"

    .line 4
    invoke-virtual {v0, v1}, Lnyn;->R(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " & ~?"

    invoke-virtual {v0, v2, v1}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnyn;->Q()Loxb;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Laxv;->N(Ljava/lang/String;Loxb;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;Lock;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Laxv;->L(Ljava/lang/String;)Locu;

    move-result-object v0

    invoke-virtual {v0}, Locu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v6, 0x10

    .line 3
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "thread_id"

    iget-object v7, v2, Lock;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "read_state"

    iget v7, v2, Lock;->o:I

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "count_behavior"

    iget v7, v2, Lock;->q:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_12

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "system_tray_behavior"

    iget v7, v2, Lock;->r:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_11

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "last_updated__version"

    iget-object v7, v2, Lock;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "last_notification_version"

    iget-object v7, v2, Lock;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "payload_type"

    iget-object v7, v2, Lock;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "update_thread_state_token"

    iget-object v7, v2, Lock;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "group_id"

    iget-object v7, v2, Lock;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "expiration_timestamp"

    iget-object v7, v2, Lock;->k:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "thread_stored_timestamp"

    iget-object v7, v1, Laxv;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "locally_removed"

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "storage_mode"

    iget v7, v2, Lock;->s:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_10

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "creation_id"

    iget-object v7, v2, Lock;->f:Ljava/lang/Long;

    .line 17
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "reference"

    const-wide/16 v7, 0x1

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "deletion_status"

    iget v10, v2, Lock;->p:I

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_f

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v2, Lock;->d:Ladlz;

    if-eqz v6, :cond_0

    const-string v10, "rendered_message"

    .line 20
    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    iget-object v6, v2, Lock;->e:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    sget-object v6, Loha;->a:Loha;

    .line 23
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v10, v2, Lock;->e:Ljava/util/List;

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladmc;

    .line 25
    sget-object v12, Ladnm;->a:Ladnm;

    .line 26
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 25
    invoke-virtual {v11}, Ladni;->toByteString()Ladnz;

    move-result-object v11

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 27
    check-cast v13, Ladnm;

    iput-object v11, v13, Ladnm;->c:Ladnz;

    .line 25
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Ladnm;

    invoke-virtual {v6, v11}, Ladox;->B(Ladnm;)V

    goto :goto_0

    :cond_1
    const-string v10, "notification_metadata"

    .line 28
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Loha;

    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    iget-object v6, v2, Lock;->n:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 30
    sget-object v6, Loha;->a:Loha;

    .line 31
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v10, v2, Lock;->n:Ljava/util/List;

    .line 32
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loch;

    .line 33
    sget-object v12, Ladnm;->a:Ladnm;

    .line 34
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 33
    invoke-virtual {v11}, Loch;->b()Ladlt;

    move-result-object v11

    invoke-virtual {v11}, Ladni;->toByteString()Ladnz;

    move-result-object v11

    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 35
    check-cast v13, Ladnm;

    iput-object v11, v13, Ladnm;->c:Ladnz;

    .line 33
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v11

    check-cast v11, Ladnm;

    .line 36
    invoke-virtual {v6, v11}, Ladox;->B(Ladnm;)V

    goto :goto_1

    :cond_3
    const-string v10, "actions"

    .line 37
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Loha;

    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v6, v2, Lock;->h:Ladnm;

    if-eqz v6, :cond_5

    const-string v10, "payload"

    .line 38
    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 39
    :cond_5
    invoke-static {}, Lnyn;->Y()Lnyn;

    move-result-object v6

    const-string v10, "thread_id"

    .line 40
    invoke-virtual {v6, v10}, Lnyn;->R(Ljava/lang/String;)V

    const-string v10, " = ?"

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v2, Lock;->a:Ljava/lang/String;

    aput-object v12, v11, v4

    .line 41
    invoke-virtual {v6, v10, v11}, Lnyn;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v6}, Lnyn;->Q()Loxb;

    move-result-object v6

    move-object/from16 v10, p1

    .line 43
    invoke-direct {v1, v10, v5, v6}, Laxv;->M(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Loxb;)Labwp;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Labwp;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v6, "threads"

    const/4 v7, 0x4

    .line 45
    invoke-virtual {v5, v6, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 46
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v0, Landroid/util/Pair;

    .line 47
    sget-object v6, Locn;->a:Locn;

    sget-object v7, Labqj;->a:Labqj;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    .line 49
    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Locf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    monitor-exit p0

    return-object v0

    .line 50
    :cond_7
    :try_start_5
    invoke-virtual {v10}, Labwp;->s()Labxm;

    move-result-object v9

    invoke-virtual {v9}, Labwb;->g()Labwk;

    move-result-object v9

    invoke-virtual {v9, v4}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lock;

    iget-object v11, v9, Lock;->b:Ljava/lang/Long;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v2, Lock;->b:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v9, Lock;->b:Ljava/lang/Long;

    iget-object v4, v2, Lock;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v15, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    cmp-long v15, v11, v13

    if-ltz v15, :cond_b

    if-eqz p3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    .line 58
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 54
    sget-object v4, Locn;->c:Locn;

    sget-object v6, Labqj;->a:Labqj;

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_a

    .line 49
    :try_start_7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Locf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    monitor-exit p0

    return-object v0

    :cond_b
    :goto_3
    :try_start_8
    const-string v4, "threads"

    .line 53
    iget-object v11, v6, Loxb;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, Loxb;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v0, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 57
    invoke-virtual {v10, v9}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    and-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-lez v0, :cond_c

    .line 58
    sget-object v0, Locn;->b:Locn;

    goto :goto_4

    :cond_c
    sget-object v0, Locn;->a:Locn;

    :goto_4
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Locn;->b:Locn;

    if-ne v0, v6, :cond_d

    .line 59
    invoke-static {v9}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    goto :goto_5

    .line 49
    :cond_d
    sget-object v6, Labqj;->a:Labqj;

    .line 60
    :goto_5
    invoke-direct {v4, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    :try_start_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_e

    .line 49
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Locf; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e
    monitor-exit p0

    return-object v4

    .line 19
    :cond_f
    :try_start_b
    throw v9

    .line 16
    :cond_10
    throw v9

    .line 7
    :cond_11
    throw v9

    .line 6
    :cond_12
    throw v9

    .line 5
    :cond_13
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    .line 48
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_14

    .line 1
    :try_start_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :cond_14
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Locf; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    :try_start_f
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "ChimeThreadStorageHelper"

    const-string v4, "Error inserting ChimeThread for account, %s"

    .line 62
    invoke-static {v2, v0, v4, v3}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    .line 63
    sget-object v2, Locn;->d:Locn;

    sget-object v3, Labqj;->a:Labqj;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laxv;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laxv;->L(Ljava/lang/String;)Locu;

    move-result-object p1

    invoke-virtual {p1}, Locu;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    const-string v0, "ChimeThreadStorageHelper"

    const-string v1, "Error deleting database for account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Laxv;->L(Ljava/lang/String;)Locu;

    move-result-object p1

    invoke-virtual {p1}, Locu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Locf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, p2

    check-cast v0, Labwk;

    .line 3
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxb;

    const-string v2, "threads"

    iget-object v3, v1, Loxb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loxb;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Locf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 1
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Locf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v0, 0x1

    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "ChimeThreadStorageHelper"

    const-string v1, "Error deleting ChimeThreads for account. Queries: %s"

    .line 9
    invoke-static {p2, p1, v1, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
