.class public final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/widget/Switch;

.field public final b:Lebq;

.field public c:Z

.field public d:Limd;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/app/AlertDialog;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field private final h:Landroid/app/Activity;

.field private final i:Lzle;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lanuz;

.field private final m:I

.field private n:Lajxe;

.field private o:Z

.field private p:Z

.field private final q:Lacwt;

.field private final r:Laxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lebq;Lspi;Laxv;Lfjs;Lacwt;Lanum;Landroid/view/ViewGroup;[B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leby;->b:Lebq;

    iput-object p5, p0, Leby;->i:Lzle;

    iput-object p1, p0, Leby;->h:Landroid/app/Activity;

    const/4 p9, 0x0

    iput-boolean p9, p0, Leby;->p:Z

    iput-object p4, p0, Leby;->r:Laxv;

    sget-object p10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lspi;->a()Lagix;

    move-result-object p3

    iget-object p11, p3, Lagix;->e:Laiap;

    if-nez p11, :cond_0

    .line 2
    sget-object p11, Laiap;->a:Laiap;

    :cond_0
    iget p11, p11, Laiap;->e:I

    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2

    iget-object p3, p3, Lagix;->e:Laiap;

    if-nez p3, :cond_1

    sget-object p3, Laiap;->a:Laiap;

    :cond_1
    iget p3, p3, Laiap;->ac:I

    int-to-long v0, p3

    goto :goto_0

    .line 26
    :cond_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    .line 3
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-virtual {p10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p10

    long-to-int p3, p10

    const/4 p10, 0x1

    .line 5
    invoke-static {p10, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Leby;->m:I

    .line 6
    invoke-virtual {p2}, Lebq;->b()Lebj;

    move-result-object p3

    invoke-virtual {p0, p3}, Leby;->f(Lebj;)V

    iput-object p6, p0, Leby;->q:Lacwt;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0541

    .line 8
    invoke-virtual {p1, p3, p8, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b1165

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Leby;->j:Landroid/widget/TextView;

    const p3, 0x7f0b10a5

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Leby;->k:Landroid/widget/TextView;

    const p3, 0x7f0b10c4

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Leby;->a:Landroid/widget/Switch;

    .line 12
    invoke-virtual {p5, p1}, Lfjs;->c(Landroid/view/View;)V

    new-instance p1, Ljd;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Ljd;-><init>(Leby;I)V

    .line 13
    invoke-virtual {p5, p1}, Lfjs;->d(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgzp;

    invoke-direct {p1, p0, p10}, Lgzp;-><init>(Leby;I)V

    .line 14
    invoke-static {p1}, Lanuc;->v(Lanue;)Lanuc;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanuc;->af()Lanuc;

    move-result-object p1

    new-instance p3, Lanuz;

    const/4 p5, 0x4

    new-array p5, p5, [Lanva;

    .line 16
    invoke-virtual {p2}, Lebq;->g()Lanuc;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance p6, Ldwh;

    const/16 p8, 0x9

    invoke-direct {p6, p0, p8}, Ldwh;-><init>(Leby;I)V

    .line 18
    invoke-virtual {p2, p6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    aput-object p2, p5, p9

    .line 19
    invoke-virtual {p4}, Laxv;->c()Lanuc;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance p4, Ldwh;

    const/16 p6, 0xa

    invoke-direct {p4, p0, p6}, Ldwh;-><init>(Leby;I)V

    .line 21
    invoke-virtual {p2, p4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    aput-object p2, p5, p10

    .line 22
    invoke-virtual {p1, p7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    sget-object p4, Lebm;->c:Lebm;

    .line 23
    invoke-virtual {p2, p4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    new-instance p4, Ldwh;

    const/16 p6, 0xb

    invoke-direct {p4, p0, p6}, Ldwh;-><init>(Leby;I)V

    const/4 p6, 0x2

    .line 24
    invoke-virtual {p2, p4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p2

    aput-object p2, p5, p6

    .line 25
    invoke-virtual {p1, p7}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Ldwh;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Ldwh;-><init>(Leby;I)V

    const/4 p4, 0x3

    .line 26
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Lanuz;-><init>([Lanva;)V

    iput-object p3, p0, Leby;->l:Lanuz;

    return-void
.end method

.method private final h(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Leby;->h:Landroid/app/Activity;

    const v2, 0x7f14017c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 2
    invoke-static {p2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Leby;->n:Lajxe;

    iget-object p2, p2, Lajxe;->e:Lagca;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lagca;->a:Lagca;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Leby;->n:Lajxe;

    iget-object p2, p1, Lajxe;->k:Lagca;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lagca;->a:Lagca;

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Leby;->k:Landroid/widget/TextView;

    .line 5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leby;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leby;->i:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lantl;
    .locals 5

    .line 1
    sget-object v0, Lebj;->a:Lebj;

    iget-object v1, p0, Leby;->b:Lebq;

    iget-boolean v2, v0, Lebj;->h:Z

    iget-wide v3, v0, Lebj;->g:J

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lebq;->e(ZJ)Lantl;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZIIZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Leby;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Leby;->r:Laxv;

    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lece;->e:Lece;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Leby;->h:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lmil;->o(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Leby;->b:Lebq;

    .line 3
    invoke-virtual {p1, p4}, Lebq;->n(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Leby;->r:Laxv;

    .line 4
    invoke-virtual {p1}, Laxv;->c()Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lece;

    iget-boolean p1, p1, Lece;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leby;->h:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lmil;->p(Landroid/app/Activity;)V

    :cond_2
    iget-object p1, p0, Leby;->b:Lebq;

    iget v0, p0, Leby;->m:I

    new-instance v1, Lwuo;

    mul-int p2, p2, v0

    mul-int p3, p3, v0

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, p4, v0}, Lwuo;-><init>(IIZI)V

    .line 6
    invoke-virtual {p1, v1}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ldxi;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ldxi;-><init>(I)V

    .line 7
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Leby;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method

.method public final f(Lebj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Leby;->h:Landroid/app/Activity;

    iget v1, p1, Lebj;->d:I

    iget v2, p1, Lebj;->e:I

    iget v3, p0, Leby;->m:I

    iget-boolean v4, p1, Lebj;->f:Z

    sget-object v5, Lajxe;->a:Lajxe;

    .line 2
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 3
    sget-object v6, Lajst;->a:Lajst;

    .line 4
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    .line 3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 5
    sget-object v8, Lajxk;->a:Lajxk;

    .line 6
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    const v9, 0x7f140179

    .line 7
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {v9}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 10
    check-cast v10, Lajxk;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lajxk;->c:Lagca;

    iget v9, v10, Lajxk;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Lajxk;->b:I

    sget-object v9, Lajst;->a:Lajst;

    .line 12
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    const v12, 0x7f14017e

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v1, v3, v12}, Ledt;->e(IILjava/lang/String;)Lajxr;

    move-result-object v12

    .line 15
    invoke-virtual {v9, v10, v12}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v9}, Ladox;->aQ(Ladoz;)V

    sget-object v9, Lajst;->a:Lajst;

    .line 17
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Ladpd;

    const v12, 0x7f140178

    .line 18
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v2, v3, v12}, Ledt;->e(IILjava/lang/String;)Lajxr;

    move-result-object v3

    .line 20
    invoke-virtual {v9, v10, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v8, v9}, Ladox;->aQ(Ladoz;)V

    sget-object v3, Lajst;->a:Lajst;

    .line 22
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Ladpd;

    sget-object v10, Lajxe;->a:Lajxe;

    .line 23
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v12, Lajxe;

    iget v13, v12, Lajxe;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lajxe;->b:I

    iput-boolean v4, v12, Lajxe;->f:Z

    new-array v4, v11, [Ljava/lang/String;

    const v12, 0x7f14017f

    .line 26
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    .line 27
    invoke-static {v4}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v4

    .line 28
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 29
    check-cast v12, Lajxe;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lajxe;->d:Lagca;

    iget v4, v12, Lajxe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v12, Lajxe;->b:I

    .line 31
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lajxe;

    .line 32
    invoke-virtual {v3, v9, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8, v3}, Ladox;->aQ(Ladoz;)V

    .line 34
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajxk;

    .line 35
    invoke-virtual {v6, v7, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajst;

    .line 37
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 38
    check-cast v4, Lajxe;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajxe;->o:Lajst;

    iget v3, v4, Lajxe;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, v4, Lajxe;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f14017d

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 41
    invoke-static {v3}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v3

    .line 42
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 43
    check-cast v4, Lajxe;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajxe;->d:Lagca;

    iget v3, v4, Lajxe;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lajxe;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const v4, 0x7f14017a

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 46
    invoke-static {v3}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v3

    .line 47
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v4, v5, Ladox;->instance:Ladpf;

    .line 48
    check-cast v4, Lajxe;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajxe;->k:Lagca;

    iget v3, v4, Lajxe;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lajxe;->b:I

    new-array v3, v11, [Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Ledt;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    .line 51
    invoke-static {v0, v2}, Ledt;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, 0x7f14017b

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    .line 53
    invoke-static {v3}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 54
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 55
    check-cast v1, Lajxe;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajxe;->e:Lagca;

    iget v0, v1, Lajxe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lajxe;->b:I

    .line 57
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladox;->instance:Ladpf;

    .line 58
    check-cast v0, Lajxe;

    const/16 v1, 0x159

    iput v1, v0, Lajxe;->c:I

    iget v1, v0, Lajxe;->b:I

    or-int/2addr v1, v11

    iput v1, v0, Lajxe;->b:I

    .line 59
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajxe;

    iput-object v0, p0, Leby;->n:Lajxe;

    iget-boolean v0, p1, Lebj;->j:Z

    iput-boolean v0, p0, Leby;->o:Z

    iget-object v0, p0, Leby;->n:Lajxe;

    iget-object v0, v0, Lajxe;->o:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 60
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Leby;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Leby;->n:Lajxe;

    iget-object v0, v0, Lajxe;->o:Lajst;

    if-nez v0, :cond_2

    sget-object v0, Lajst;->a:Lajst;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 61
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxk;

    iget-boolean v1, p0, Leby;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Leby;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Leby;->e:Landroid/app/AlertDialog;

    .line 62
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leby;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lajxk;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lajxk;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v1, p0, Leby;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Leby;->d:Limd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Leby;->f:Landroid/app/AlertDialog;

    .line 63
    invoke-static {v1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leby;->d:Limd;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v0}, Limd;->a(Lajxk;)V

    iget-object v1, v1, Limd;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lajxk;)V

    .line 68
    :cond_4
    :goto_0
    iget-boolean v0, p1, Lebj;->c:Z

    iget-boolean v1, p1, Lebj;->j:Z

    .line 69
    invoke-direct {p0, v0, v1}, Leby;->h(ZZ)V

    iget-boolean p1, p1, Lebj;->c:Z

    .line 70
    invoke-direct {p0, p1}, Leby;->i(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Leby;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leby;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Leby;->d:Limd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leby;->f:Landroid/app/AlertDialog;

    .line 2
    invoke-static {v1}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Leby;->n:Lajxe;

    iget-object v1, v1, Lajxe;->o:Lajst;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lajst;->a:Lajst;

    .line 4
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 5
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxk;

    iget-boolean v2, v0, Leby;->c:Z

    iget-boolean v3, v0, Leby;->o:Z

    const v4, 0x7f14069c

    const v5, 0x7f1401ad

    const/16 v6, 0x18

    const v7, 0x7f0b0327

    const v8, 0x7f0b1153

    const v9, 0x7f0b04ec

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_6

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    iget-object v2, v0, Leby;->h:Landroid/app/Activity;

    invoke-direct {v13, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Leby;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    new-instance v14, Lubm;

    invoke-direct {v14, v0}, Lubm;-><init>(Leby;)V

    iget-object v2, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e053d

    .line 7
    invoke-virtual {v2, v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->c:Ljava/lang/Object;

    iget-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lajxk;->c:Lagca;

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Lagca;->a:Lagca;

    .line 11
    :cond_4
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v13, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->n(Lajxk;)V

    iget-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 15
    invoke-virtual {v3, v1, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lajxk;I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lefk;

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lefk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;Lubm;I[B[B[B[B[B)V

    .line 18
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 15
    :goto_1
    iput-object v10, v0, Leby;->e:Landroid/app/AlertDialog;

    goto/16 :goto_4

    .line 19
    :cond_6
    new-instance v12, Limd;

    iget-object v2, v0, Leby;->h:Landroid/app/Activity;

    iget-object v13, v0, Leby;->q:Lacwt;

    invoke-direct {v12, v2, v13, v10}, Limd;-><init>(Landroid/content/Context;Lacwt;[B)V

    iput-object v12, v0, Leby;->d:Limd;

    new-instance v13, Lubm;

    invoke-direct {v13, v0}, Lubm;-><init>(Leby;)V

    iget-object v2, v12, Limd;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v14, 0x7f0e053e

    .line 21
    invoke-virtual {v2, v14, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Limd;->c:Landroid/widget/TextView;

    const v9, 0x7f0b120b

    .line 23
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v12, Limd;->d:Landroid/widget/RadioButton;

    const v9, 0x7f0b1209

    .line 24
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, v12, Limd;->e:Landroid/widget/RadioButton;

    const v9, 0x7f0b08b1

    .line 25
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Limd;->f:Landroid/view/View;

    iget-object v9, v12, Limd;->f:Landroid/view/View;

    new-instance v14, Lihd;

    const/16 v15, 0x13

    invoke-direct {v14, v12, v15}, Lihd;-><init>(Limd;I)V

    .line 26
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    iput-object v8, v12, Limd;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 28
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v12, Limd;->g:Landroid/widget/CheckBox;

    iget-object v7, v12, Limd;->f:Landroid/view/View;

    .line 29
    invoke-static {v7, v11}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v12, Limd;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 30
    invoke-static {v7, v11}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v12, Limd;->d:Landroid/widget/RadioButton;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbqm;

    const/4 v9, 0x7

    invoke-direct {v8, v12, v9}, Lbqm;-><init>(Limd;I)V

    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, v12, Limd;->e:Landroid/widget/RadioButton;

    new-instance v8, Lbqm;

    const/16 v9, 0x8

    invoke-direct {v8, v12, v9}, Lbqm;-><init>(Limd;I)V

    .line 33
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v3, :cond_7

    iget-object v3, v12, Limd;->d:Landroid/widget/RadioButton;

    goto :goto_2

    .line 49
    :cond_7
    iget-object v3, v12, Limd;->e:Landroid/widget/RadioButton;

    :goto_2
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v3, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, v12, Limd;->h:Lacwt;

    iget-boolean v7, v3, Lacwt;->a:Z

    if-eqz v7, :cond_8

    iget-object v7, v12, Limd;->d:Landroid/widget/RadioButton;

    .line 35
    invoke-virtual {v3, v7}, Lacwt;->b(Landroid/widget/RadioButton;)V

    iget-object v3, v12, Limd;->h:Lacwt;

    iget-object v7, v12, Limd;->e:Landroid/widget/RadioButton;

    .line 36
    invoke-virtual {v3, v7}, Lacwt;->b(Landroid/widget/RadioButton;)V

    iget-object v3, v12, Limd;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070f91

    .line 38
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, v12, Limd;->d:Landroid/widget/RadioButton;

    .line 39
    invoke-virtual {v7, v3, v11, v11, v11}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    iget-object v7, v12, Limd;->e:Landroid/widget/RadioButton;

    .line 40
    invoke-virtual {v7, v3, v11, v11, v11}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_8
    iget-object v3, v12, Limd;->c:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lajxk;->c:Lagca;

    if-nez v7, :cond_9

    .line 42
    sget-object v7, Lagca;->a:Lagca;

    .line 41
    :cond_9
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v12, v1}, Limd;->a(Lajxk;)V

    iget-object v3, v12, Limd;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3, v1, v6}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lajxk;I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, v12, Limd;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, v5, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lefk;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lefk;-><init>(Limd;Lubm;I[B[B[B[B[B)V

    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 45
    :goto_3
    iput-object v10, v0, Leby;->f:Landroid/app/AlertDialog;

    :goto_4
    if-eqz v10, :cond_b

    .line 50
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    :cond_b
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leby;->l:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Limo;

    iget-object p2, p0, Leby;->n:Lajxe;

    iget-object p2, p2, Lajxe;->o:Lajst;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingDialogRenderer:Ladpd;

    .line 4
    invoke-virtual {p2, v0}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Leby;->p:Z

    iget-object p2, p0, Leby;->j:Landroid/widget/TextView;

    iget-object v0, p0, Leby;->n:Lajxe;

    iget-object v0, v0, Lajxe;->d:Lagca;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Leby;->b:Lebq;

    .line 8
    invoke-virtual {p2}, Lebq;->j()Z

    move-result p2

    iget-object v0, p0, Leby;->b:Lebq;

    .line 9
    invoke-virtual {v0}, Lebq;->b()Lebj;

    move-result-object v0

    iget-boolean v0, v0, Lebj;->j:Z

    .line 10
    invoke-direct {p0, p2, v0}, Leby;->h(ZZ)V

    iget-object p2, p0, Leby;->b:Lebq;

    .line 11
    invoke-virtual {p2}, Lebq;->j()Z

    move-result p2

    invoke-direct {p0, p2}, Leby;->i(Z)V

    iget-object p2, p0, Leby;->i:Lzle;

    .line 12
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method
