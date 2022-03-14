.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# static fields
.field static final a:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final A:Laouj;

.field private final B:Lhkc;

.field private final C:Lujm;

.field private final D:Lmvs;

.field private final E:Landroid/widget/ImageView;

.field private final F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/view/View;

.field private final I:Laad;

.field private final J:Lbu;

.field public final b:Lept;

.field public final c:Lrmv;

.field public final d:Lzkx;

.field public final e:Laouj;

.field public final f:Lepo;

.field public final g:Lepi;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/ViewGroup;

.field public final l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final m:Landroid/view/View;

.field public n:Lepn;

.field public o:Leph;

.field public p:Lzkz;

.field public q:Lzle;

.field public r:Laffs;

.field public s:Ljava/lang/String;

.field public t:Lzkx;

.field public u:Lhjv;

.field public final v:Lhnh;

.field public final w:Laadt;

.field public final x:Lkvm;

.field private final y:Landroid/content/Context;

.field private final z:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    sput-object v0, Lhnk;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lept;Laouj;Laouj;Lhkc;Lrmv;Laadt;Laad;Laouj;Lujm;Lepo;Lepi;Lkvm;Lbu;Lmvs;Landroid/view/View;Lzkx;[B[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhnk;->y:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lhnk;->b:Lept;

    move-object v2, p3

    iput-object v2, v0, Lhnk;->z:Laouj;

    move-object v2, p4

    iput-object v2, v0, Lhnk;->A:Laouj;

    move-object v2, p5

    iput-object v2, v0, Lhnk;->B:Lhkc;

    move-object v2, p6

    iput-object v2, v0, Lhnk;->c:Lrmv;

    move-object v2, p7

    iput-object v2, v0, Lhnk;->w:Laadt;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhnk;->d:Lzkx;

    move-object v2, p8

    iput-object v2, v0, Lhnk;->I:Laad;

    move-object v2, p9

    iput-object v2, v0, Lhnk;->e:Laouj;

    move-object v2, p10

    iput-object v2, v0, Lhnk;->C:Lujm;

    move-object v2, p11

    iput-object v2, v0, Lhnk;->f:Lepo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhnk;->g:Lepi;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhnk;->x:Lkvm;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhnk;->J:Lbu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhnk;->D:Lmvs;

    new-instance v2, Lhnh;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhnh;-><init>(Lhnk;I)V

    iput-object v2, v0, Lhnk;->v:Lhnh;

    const v2, 0x7f0b1165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhnk;->h:Landroid/widget/TextView;

    const v2, 0x7f0b015f

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhnk;->i:Landroid/widget/TextView;

    const v2, 0x7f0b04d8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lhnk;->j:Landroid/widget/TextView;

    const v2, 0x7f0b1119

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lhnk;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b0a2b

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v2, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v2, 0x7f0b0422

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhnk;->m:Landroid/view/View;

    const v2, 0x7f0b0a30

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lhnk;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0a2f

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v2, v0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v2, 0x7f0b054c

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lhnk;->G:Landroid/view/View;

    const v2, 0x7f0b0e1b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lhnk;->H:Landroid/view/View;

    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnk;->r:Laffs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Laffs;->x:Ladpr;

    invoke-static {v0}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lakom;->c:I

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lhnk;->H:Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->p:Lzkz;

    if-eqz v0, :cond_0

    const-string v1, "downloads_page_section_key"

    invoke-virtual {v0, v1}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g(Lxep;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxep;->j()Laixg;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    add-int/lit8 v2, p2, -0x1

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Laixg;

    iget v0, p2, Laixg;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p2, Laixg;->b:I

    sget-object v0, Laixg;->a:Laixg;

    iget-object v0, v0, Laixg;->i:Ladnz;

    iput-object v0, p2, Laixg;->i:Ladnz;

    .line 8
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laixg;

    .line 10
    sget-object p2, Lajst;->a:Lajst;

    .line 11
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Ladpd;

    .line 12
    invoke-virtual {p2, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lajst;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lajst;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 16
    :cond_0
    sget-object p1, Laezv;->a:Laezv;

    .line 17
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Ladpd;

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {p1, p2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhnk;->C:Lujm;

    .line 20
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 21
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v1, Lfdu;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lfdu;-><init>(Lhnk;Ladoz;Ljava/util/HashMap;I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object p2, p0, Lhnk;->y:Landroid/content/Context;

    const v0, 0x7f140097

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance p2, Lhdt;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lhdt;-><init>(Lhnk;I)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lhnk;->y:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnk;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhnk;->s:Ljava/lang/String;

    invoke-static {v1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lhnk;->z:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxey;

    .line 3
    invoke-virtual {v2}, Lxey;->a()Lxho;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lxho;->k()Lxhu;

    move-result-object v2

    .line 5
    invoke-interface {v2, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v1

    const v2, 0x7f04087c

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object v6

    sget-object v7, Lxel;->c:Lxel;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object v6

    sget-object v7, Lxel;->b:Lxel;

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lhnk;->J:Lbu;

    iget-object v7, v1, Lxep;->j:Lxeo;

    .line 8
    invoke-static {v6, v7}, Ljxn;->Z(Lbu;Lxeo;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v0, Lhnk;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lhnk;->y:Landroid/content/Context;

    .line 26
    invoke-static {v7, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lhnk;->j:Landroid/widget/TextView;

    .line 27
    invoke-static {v2, v5}, Lrlx;->F(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p0}, Lhnk;->e()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lxep;->u()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lhnk;->J:Lbu;

    iget-object v7, v1, Lxep;->j:Lxeo;

    .line 11
    invoke-static {v6, v7}, Ljxn;->Z(Lbu;Lxeo;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lxep;->j:Lxeo;

    iget-object v7, v0, Lhnk;->D:Lmvs;

    .line 12
    invoke-static {v6, v7}, Ljxn;->s(Lxeo;Lmvs;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v0, Lhnk;->h:Landroid/widget/TextView;

    iget-object v6, v0, Lhnk;->y:Landroid/content/Context;

    const v7, 0x7f04087a

    .line 13
    invoke-static {v6, v7}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v6, v0, Lhnk;->h:Landroid/widget/TextView;

    iget-object v7, v0, Lhnk;->y:Landroid/content/Context;

    .line 14
    invoke-static {v7, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, v0, Lhnk;->B:Lhkc;

    .line 15
    invoke-direct/range {p0 .. p0}, Lhnk;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 16
    invoke-interface {v2, v6, v1}, Lhkc;->c(ILxep;)Lhjd;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v2, Lhjd;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_5

    .line 18
    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lhjd;->c:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_4

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :cond_4
    add-int/2addr v7, v4

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lhnk;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v7, v6}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lhjd;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v6, v6

    iget-object v7, v0, Lhnk;->j:Landroid/widget/TextView;

    if-gt v6, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 21
    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v0, Lhnk;->j:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, Lhnk;->j:Landroid/widget/TextView;

    iget-object v7, v0, Lhnk;->y:Landroid/content/Context;

    iget v2, v2, Lhjd;->a:I

    .line 23
    invoke-static {v7, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 24
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lhnk;->j:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    const/4 v2, 0x0

    const/16 v6, 0x10

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lxep;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lhnk;->e()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lhnk;->i:Landroid/widget/TextView;

    .line 34
    invoke-static {v7, v5}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_6

    .line 35
    :cond_7
    iget-object v7, v0, Lhnk;->i:Landroid/widget/TextView;

    .line 29
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v0, Lhnk;->r:Laffs;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lhnk;->i:Landroid/widget/TextView;

    iget v9, v7, Laffs;->b:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_8

    iget-object v7, v7, Laffs;->f:Lagca;

    if-nez v7, :cond_9

    .line 31
    sget-object v7, Lagca;->a:Lagca;

    goto :goto_5

    :cond_8
    move-object v7, v2

    .line 32
    :cond_9
    :goto_5
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v1, :cond_a

    .line 35
    sget-object v7, Lxel;->a:Lxel;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object v7

    .line 36
    :goto_7
    sget-object v8, Lxel;->b:Lxel;

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v7, v8, :cond_19

    invoke-direct/range {p0 .. p0}, Lhnk;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_b

    .line 85
    :cond_b
    iget-boolean v8, v7, Lxel;->x:Z

    const v14, 0x3e4ccccd    # 0.2f

    if-nez v8, :cond_12

    sget-object v8, Lxel;->f:Lxel;

    if-ne v7, v8, :cond_c

    goto/16 :goto_8

    .line 49
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lhnk;->E:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 51
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v0, Lhnk;->G:Landroid/view/View;

    .line 52
    invoke-static {v7, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v0, Lhnk;->H:Landroid/view/View;

    if-eqz v7, :cond_d

    .line 53
    invoke-static {v7, v5}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_d
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput v13, v7, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 54
    invoke-virtual {v1}, Lxep;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Lhmz;->i(I)V

    .line 55
    invoke-virtual {v1}, Lxep;->u()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lhnk;->E:Landroid/widget/ImageView;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v7, v0, Lhnk;->G:Landroid/view/View;

    .line 58
    invoke-static {v7, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v7, v0, Lhnk;->A:Laouj;

    .line 59
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvfs;

    invoke-virtual {v1, v7}, Lxep;->p(Lvfs;)Z

    move-result v7

    .line 60
    invoke-direct {v0, v7}, Lhnk;->d(Z)V

    goto/16 :goto_c

    .line 61
    :cond_e
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lxel;->ordinal()I

    move-result v7

    if-eq v7, v12, :cond_11

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    if-eq v7, v3, :cond_f

    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    goto/16 :goto_c

    .line 64
    :cond_f
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f0803fc

    .line 65
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 66
    invoke-virtual {v7}, Lhmz;->k()V

    goto :goto_c

    .line 67
    :cond_10
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto :goto_c

    :cond_11
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 64
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_c

    :cond_12
    :goto_8
    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {v1}, Lxep;->x()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v8, 0x1

    :goto_a
    iget-object v15, v0, Lhnk;->E:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v14, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 40
    invoke-static {v14, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v14, v0, Lhnk;->G:Landroid/view/View;

    .line 41
    invoke-static {v14, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v14, v0, Lhnk;->H:Landroid/view/View;

    if-eqz v14, :cond_15

    .line 42
    invoke-static {v14, v5}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_15
    iget-object v14, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 43
    invoke-virtual {v14}, Lhmz;->k()V

    .line 44
    invoke-virtual {v7}, Lxel;->ordinal()I

    move-result v7

    const v14, 0x7f080405

    if-eqz v7, :cond_18

    if-eq v7, v9, :cond_17

    if-eqz v8, :cond_16

    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 47
    invoke-virtual {v7, v14}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    :cond_16
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f0803f5

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    :cond_17
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f080408

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_c

    :cond_18
    iget-object v7, v0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 46
    invoke-virtual {v7, v14}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_c

    .line 37
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lhnk;->c()V

    :goto_c
    if-eqz v1, :cond_20

    .line 68
    invoke-direct/range {p0 .. p0}, Lhnk;->e()Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_e

    .line 70
    :cond_1a
    iget-object v7, v0, Lhnk;->m:Landroid/view/View;

    .line 71
    invoke-static {v7, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v5, v0, Lhnk;->k:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v5, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v4, v0, Lhnk;->k:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v4, v0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 74
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v0, Lhnk;->u:Lhjv;

    if-nez v2, :cond_1b

    iget-object v2, v0, Lhnk;->I:Laad;

    invoke-virtual {v1}, Lxep;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v5, Lhjt;

    iget-object v7, v2, Laad;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lept;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Laad;->c:Ljava/lang/Object;

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lhjt;-><init>(Lept;Laouj;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v5, v0, Lhnk;->u:Lhjv;

    :cond_1b
    iget-object v2, v0, Lhnk;->u:Lhjv;

    .line 76
    invoke-static {v1}, Lhje;->b(Lxep;)Lhje;

    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Lhjv;->b(Lhje;)V

    .line 78
    invoke-virtual {v1}, Lxep;->i()Lxel;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lxel;->ordinal()I

    move-result v4

    if-eq v4, v13, :cond_1f

    if-eq v4, v12, :cond_1e

    if-eq v4, v3, :cond_1d

    iget-boolean v2, v2, Lxel;->x:Z

    if-eqz v2, :cond_1c

    .line 80
    invoke-virtual {v1}, Lxep;->x()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    invoke-direct {v0, v1, v9}, Lhnk;->g(Lxep;I)V

    goto :goto_d

    .line 86
    :cond_1c
    iget-object v1, v0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    sget-object v2, Lhnk;->a:Landroid/view/View$AccessibilityDelegate;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_d

    .line 84
    :cond_1d
    invoke-direct {v0, v1, v10}, Lhnk;->g(Lxep;I)V

    goto :goto_d

    .line 83
    :cond_1e
    invoke-direct {v0, v1, v11}, Lhnk;->g(Lxep;I)V

    goto :goto_d

    .line 85
    :cond_1f
    invoke-direct {v0, v1, v13}, Lhnk;->g(Lxep;I)V

    .line 82
    :goto_d
    iget-object v1, v0, Lhnk;->k:Landroid/view/ViewGroup;

    new-instance v2, Lhdt;

    invoke-direct {v2, v0, v6}, Lhdt;-><init>(Lhnk;I)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 68
    :cond_20
    :goto_e
    iget-object v1, v0, Lhnk;->m:Landroid/view/View;

    .line 69
    invoke-static {v1, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v0, Lhnk;->l:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 70
    invoke-static {v1, v5}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnk;->E:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lhnk;->F:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lhnk;->G:Landroid/view/View;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0, v1}, Lhnk;->d(Z)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxcb;

    iget-object p1, p0, Lhnk;->s:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lhnk;->s:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lxcb;->a:Lxep;

    .line 4
    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhnk;->b()V

    return-object v2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Lxbl;

    .line 7
    invoke-virtual {p0}, Lhnk;->b()V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lroy;

    .line 9
    invoke-virtual {p0}, Lhnk;->b()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lroy;

    aput-object p2, v2, p1

    const-class p1, Lxbl;

    aput-object p1, v2, v1

    const-class p1, Lxcb;

    aput-object p1, v2, v0

    :cond_5
    :goto_0
    return-object v2
.end method
