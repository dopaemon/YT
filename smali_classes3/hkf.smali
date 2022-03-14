.class public final Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;
.implements Lrmy;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lujn;

.field private D:Lepn;

.field private final E:Lfbw;

.field private final F:Lbu;

.field private final G:Lcfk;

.field private final H:Lquo;

.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Lzhe;

.field public final d:Lepa;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public i:Lxek;

.field public final j:Lhjy;

.field public k:Lfll;

.field public l:Landroid/view/View;

.field private final m:Lzle;

.field private final n:Lrmv;

.field private final o:Laouj;

.field private final p:Lhkc;

.field private final q:Lsrw;

.field private final r:Lepo;

.field private final s:Lzpy;

.field private final t:Lmvs;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lrmv;Laouj;Laouj;Lzhe;Lquo;Lhkc;Lsrw;Lepo;Lzpy;Lcfk;Lmvs;Lbu;Lfbw;Lepa;Landroid/view/ViewGroup;[B[B[B[B[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lhkf;->a:Landroid/content/Context;

    iput-object v1, v0, Lhkf;->m:Lzle;

    move-object v4, p3

    iput-object v4, v0, Lhkf;->n:Lrmv;

    move-object v4, p4

    iput-object v4, v0, Lhkf;->b:Laouj;

    move-object v4, p5

    iput-object v4, v0, Lhkf;->o:Laouj;

    move-object v4, p6

    iput-object v4, v0, Lhkf;->c:Lzhe;

    iput-object v2, v0, Lhkf;->H:Lquo;

    move-object v4, p8

    iput-object v4, v0, Lhkf;->p:Lhkc;

    move-object/from16 v4, p9

    iput-object v4, v0, Lhkf;->q:Lsrw;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhkf;->r:Lepo;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhkf;->s:Lzpy;

    move-object/from16 v4, p12

    iput-object v4, v0, Lhkf;->G:Lcfk;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhkf;->t:Lmvs;

    move-object/from16 v4, p14

    iput-object v4, v0, Lhkf;->F:Lbu;

    move-object/from16 v4, p15

    iput-object v4, v0, Lhkf;->E:Lfbw;

    move-object/from16 v4, p16

    iput-object v4, v0, Lhkf;->d:Lepa;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e03cd

    const/4 v5, 0x0

    move-object/from16 v6, p17

    .line 2
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhkf;->x:Landroid/view/View;

    const v4, 0x7f0b1165

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lhkf;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0b054c

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lhkf;->u:Landroid/widget/TextView;

    const v4, 0x7f0b015f

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lhkf;->v:Landroid/widget/TextView;

    const v4, 0x7f0b04d8

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lhkf;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v4, 0x7f0b112a

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lhkf;->f:Landroid/view/View;

    const v5, 0x7f0b1119

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lhkf;->h:Landroid/widget/ImageView;

    const v5, 0x7f0b0a2b

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v5, v0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0b0e1c

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lhkf;->g:Landroid/view/View;

    const v4, 0x7f0b0422

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lhkf;->y:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v3}, Lfjs;->c(Landroid/view/View;)V

    const v1, 0x7f0b0a2c

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p7, v1, v3}, Lquo;->ag(Landroid/view/ViewStub;Lhki;)Lhjy;

    move-result-object v3

    .line 15
    :goto_0
    iput-object v3, v0, Lhkf;->j:Lhjy;

    return-void
.end method

.method private final h()Lahyy;
    .locals 11

    .line 1
    sget-object v0, Lahyy;->b:Lahyy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    sget-object v1, Laexu;->a:Laexu;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lhkf;->B:I

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laexu;

    iget v4, v3, Laexu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laexu;->b:I

    iput v2, v3, Laexu;->e:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laexu;

    iget v3, v2, Laexu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laexu;->b:I

    const/16 v3, 0x5ca2

    iput v3, v2, Laexu;->c:I

    .line 9
    sget-object v2, Laexv;->a:Laexv;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 11
    sget-object v3, Laeya;->a:Laeya;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p0, Lhkf;->i:Lxek;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxek;->f()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Laeya;

    iget v6, v5, Laeya;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laeya;->b:I

    iput-object v4, v5, Laeya;->c:Ladnz;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Laexv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laeya;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laexv;->d:Laeya;

    iget v3, v4, Laexv;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Laexv;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laexv;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Laexu;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laexu;->f:Laexv;

    iget v2, v3, Laexu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Laexu;->b:I

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v2, Lahyy;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laexu;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahyy;->h:Laexu;

    iget v1, v2, Lahyy;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lahyy;->c:I

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 27
    sget-object v2, Laljw;->a:Laljw;

    .line 28
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 29
    aget v4, v1, v3

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Laljw;

    iget-wide v6, v6, Laljw;->c:J

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Laljw;

    iget v9, v8, Laljw;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laljw;->b:I

    int-to-long v9, v4

    or-long/2addr v6, v9

    iput-wide v6, v8, Laljw;->c:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laljw;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v2, Lahyy;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahyy;->e:Laljw;

    iget v1, v2, Lahyy;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lahyy;->c:I

    .line 37
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahyy;

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhkf;->m:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lxep;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhkf;->p:Lhkc;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lhkc;->c(ILxep;)Lhjd;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lhjd;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/16 v7, 0xa

    if-ge v4, v6, :cond_1

    .line 3
    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lhjd;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lhkf;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lhkf;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lhkf;->a:Landroid/content/Context;

    iget v5, v0, Lhjd;->a:I

    .line 6
    invoke-static {v4, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lhkf;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez p1, :cond_2

    .line 9
    sget-object v2, Lxel;->a:Lxel;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v2

    .line 10
    :goto_1
    sget-object v4, Lxel;->b:Lxel;

    const v5, 0x7f04087c

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Lhkf;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lhkf;->a:Landroid/content/Context;

    .line 41
    invoke-static {v6, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lhkf;->u:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 43
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    goto/16 :goto_6

    .line 50
    :cond_3
    iget-boolean v4, v2, Lxel;->x:Z

    const v9, 0x7f04087e

    const v10, 0x3e4ccccd    # 0.2f

    if-nez v4, :cond_a

    sget-object v4, Lxel;->f:Lxel;

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_9

    .line 13
    iget-object v4, p0, Lhkf;->u:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v11, 0x2

    iput v11, v4, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    .line 25
    invoke-virtual {p1}, Lxep;->d()I

    move-result v11

    invoke-virtual {v4, v11}, Lhmz;->i(I)V

    .line 26
    invoke-virtual {p1}, Lxep;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object v4, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Lhkf;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lhkf;->a:Landroid/content/Context;

    .line 29
    invoke-static {v6, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lhkf;->u:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    iget-object v4, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, p0, Lhkf;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lhkf;->a:Landroid/content/Context;

    .line 32
    invoke-static {v5, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v4

    invoke-virtual {v4}, Lxel;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    goto/16 :goto_6

    .line 35
    :cond_6
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0803fc

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 37
    invoke-virtual {v4}, Lhmz;->k()V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    goto/16 :goto_6

    .line 38
    :cond_8
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto/16 :goto_6

    :cond_9
    const-string v4, "video snapshot is null."

    .line 39
    invoke-static {v4}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p1}, Lxep;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v4, 0x1

    :goto_4
    sget-object v5, Lxel;->a:Lxel;

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Lhkf;->h:Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 20
    :cond_d
    iget-object v5, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :goto_5
    iget-object v5, p0, Lhkf;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lhkf;->a:Landroid/content/Context;

    .line 14
    invoke-static {v6, v9}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    invoke-virtual {v6, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lhkf;->u:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v5, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v5}, Lhmz;->k()V

    .line 18
    invoke-virtual {v2}, Lxel;->ordinal()I

    move-result v5

    const v6, 0x7f080405

    if-eqz v5, :cond_10

    const/4 v7, 0x5

    if-eq v5, v7, :cond_f

    if-eqz v4, :cond_e

    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 21
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_6

    :cond_e
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f0803f5

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    goto :goto_6

    :cond_f
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v5, 0x7f080408

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    goto :goto_6

    :cond_10
    iget-object v4, p0, Lhkf;->z:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    .line 43
    :goto_6
    iget-object v4, p0, Lhkf;->l:Landroid/view/View;

    if-eqz v4, :cond_14

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p1}, Lxep;->u()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lhkf;->o:Laouj;

    .line 45
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfs;

    .line 46
    invoke-virtual {p1, v4}, Lxep;->p(Lvfs;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :cond_11
    const/4 p1, 0x0

    :goto_7
    iget-object v4, p0, Lhkf;->l:Landroid/view/View;

    sget-object v5, Lxel;->b:Lxel;

    if-eq v2, v5, :cond_13

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 p1, 0x1

    .line 47
    :goto_9
    invoke-static {v4, p1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_14
    iget-object p1, p0, Lhkf;->v:Landroid/widget/TextView;

    iget-object v0, v0, Lhjd;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-gt v0, v1, :cond_15

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    .line 50
    :goto_a
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lxep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxep;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhkf;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxep;->E()Labjq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkf;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhkf;->v:Landroid/widget/TextView;

    iget-object v0, v0, Labjq;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lhkf;->c:Lzhe;

    iget-object v1, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Lxep;->k()Lakpa;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkf;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    iget-object v1, p0, Lhkf;->i:Lxek;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhkf;->b(Lxep;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhkf;->n:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lhkf;->D:Lepn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhkf;->r:Lepo;

    .line 2
    invoke-virtual {v0, p1}, Lepo;->b(Lepn;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhkf;->A:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lxek;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhkf;->i:Lxek;

    iget-object v0, p0, Lhkf;->n:Lrmv;

    .line 3
    invoke-virtual {v0, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lhkf;->m:Lzle;

    .line 4
    invoke-interface {v0, p0}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lujp;->a:Lujn;

    iput-object v0, p0, Lhkf;->C:Lujn;

    iget-object v0, p0, Lhkf;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lhkf;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lhkf;->b:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    const-string v1, "OfflineVideoPresenter.playlistId"

    .line 8
    invoke-virtual {p1, v1}, Lzkz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhkf;->A:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v6

    .line 10
    sget-object v0, Laiia;->a:Laiia;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lhkf;->G:Lcfk;

    iget-object v2, p0, Lhkf;->A:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2, v2}, Lcfk;->F(Lxek;Ljava/lang/String;)Laiic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v2, Laihx;->a:Laihx;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Laihx;

    iput-object v1, v3, Laihx;->d:Laiic;

    iget v1, v3, Laihx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Laihx;->b:I

    .line 16
    invoke-virtual {v0, v2}, Ladox;->aH(Ladox;)V

    :cond_0
    iget-object v1, p0, Lhkf;->s:Lzpy;

    iget-object v2, p0, Lhkf;->x:Landroid/view/View;

    iget-object v3, p0, Lhkf;->y:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laiia;

    iget-object v5, p1, Lujp;->a:Lujn;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lzpy;->e(Landroid/view/View;Landroid/view/View;Laiia;Ljava/lang/Object;Lujn;)V

    const-string v0, "position"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lzkz;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhkf;->B:I

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoPresenterConstants.VIDEO_ID"

    .line 20
    invoke-virtual {p1, v2, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhkf;->E:Lfbw;

    .line 21
    invoke-virtual {v0}, Lfbw;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkf;->C:Lujn;

    if-eqz v0, :cond_1

    new-instance v2, Lujl;

    .line 22
    invoke-direct {p0}, Lhkf;->h()Lahyy;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lahyy;)V

    .line 23
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    :cond_1
    iget-object v0, p0, Lhkf;->d:Lepa;

    .line 24
    invoke-interface {v0}, Lepa;->c()Lanun;

    move-result-object v0

    new-instance v2, Lhhs;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lhhs;-><init>(Lxek;I)V

    .line 25
    invoke-virtual {v0, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p2

    new-instance v0, Lfmx;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Lfmx;-><init>(Lhkf;Lxep;Lzkz;I)V

    .line 26
    invoke-virtual {p2, v0}, Lanun;->U(Lanvv;)Lanva;

    iget-object p2, p0, Lhkf;->D:Lepn;

    if-nez p2, :cond_2

    new-instance p2, Lhke;

    invoke-direct {p2, p0, v1}, Lhke;-><init>(Lhkf;I)V

    iput-object p2, p0, Lhkf;->D:Lepn;

    :cond_2
    iget-object p2, p0, Lhkf;->r:Lepo;

    iget-object v0, p0, Lhkf;->D:Lepn;

    .line 27
    invoke-virtual {p2, v0}, Lepo;->a(Lepn;)V

    iget-object p2, p0, Lhkf;->m:Lzle;

    .line 28
    invoke-interface {p2, p1}, Lzle;->e(Lzkz;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxcj;

    iget-object p3, p0, Lhkf;->i:Lxek;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lxek;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lxcj;->a:Lxep;

    invoke-virtual {v0}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lhkf;->c:Lzhe;

    iget-object v0, p0, Lhkf;->h:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p2, Lxcj;->a:Lxep;

    invoke-virtual {v1}, Lxep;->k()Lakpa;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    :cond_0
    iget-object p3, p0, Lhkf;->d:Lepa;

    .line 5
    invoke-interface {p3}, Lepa;->c()Lanun;

    move-result-object p3

    new-instance v0, Lhhs;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lhhs;-><init>(Lxcj;I)V

    .line 6
    invoke-virtual {p3, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p3

    new-instance v0, Leve;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Leve;-><init>(Lhkf;Lxcj;I)V

    .line 7
    invoke-virtual {p3, v0}, Lanun;->U(Lanvv;)Lanva;

    goto/16 :goto_0

    .line 8
    :pswitch_1
    check-cast p2, Lxcb;

    iget-object p3, p0, Lhkf;->i:Lxek;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lxek;->f()Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object v0, p2, Lxcb;->a:Lxep;

    .line 11
    invoke-virtual {v0}, Lxep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p3, p2, Lxcb;->a:Lxep;

    invoke-virtual {p0, p3}, Lhkf;->d(Lxep;)V

    .line 13
    iget-object p2, p2, Lxcb;->a:Lxep;

    invoke-virtual {p0, p2}, Lhkf;->b(Lxep;)V

    return-object p1

    .line 14
    :pswitch_2
    check-cast p2, Lxbl;

    .line 15
    invoke-virtual {p0}, Lhkf;->g()V

    goto :goto_0

    .line 16
    :pswitch_3
    check-cast p2, Lroy;

    .line 17
    invoke-virtual {p0}, Lhkf;->g()V

    goto :goto_0

    .line 18
    :pswitch_4
    check-cast p2, Lhix;

    iget-object p3, p0, Lhkf;->i:Lxek;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lxek;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Lhix;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lhkf;->b:Laouj;

    .line 20
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxey;

    .line 21
    invoke-virtual {p3}, Lxey;->a()Lxho;

    move-result-object p3

    .line 22
    invoke-interface {p3}, Lxho;->k()Lxhu;

    move-result-object p3

    iget-object p2, p2, Lhix;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p3, p2}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lhkf;->d(Lxep;)V

    .line 25
    invoke-virtual {p0, p2}, Lhkf;->b(Lxep;)V

    return-object p1

    .line 26
    :pswitch_5
    check-cast p2, Lhiw;

    iget-object p3, p0, Lhkf;->i:Lxek;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lxek;->f()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lhiw;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lhkf;->b(Lxep;)V

    return-object p1

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lhiw;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lhix;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lroy;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lxbl;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lxcb;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lxcj;

    aput-object p3, p1, p2

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lhkf;->i:Lxek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhkf;->E:Lfbw;

    .line 2
    invoke-virtual {p1}, Lfbw;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkf;->C:Lujn;

    if-eqz p1, :cond_0

    new-instance v1, Lujl;

    .line 3
    invoke-direct {p0}, Lhkf;->h()Lahyy;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lahyy;)V

    const/4 v2, 0x3

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object p1, p0, Lhkf;->b:Laouj;

    .line 5
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxey;

    invoke-virtual {p1}, Lxey;->a()Lxho;

    move-result-object p1

    iget-object v1, p0, Lhkf;->i:Lxek;

    .line 6
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lxho;->k()Lxhu;

    move-result-object v2

    invoke-interface {v2, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v3

    const-string v2, "PPSV"

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v3}, Lxep;->i()Lxel;

    move-result-object v5

    sget-object v6, Lxel;->b:Lxel;

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v3}, Lxep;->u()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_1
    iget-object v5, p0, Lhkf;->A:Ljava/lang/String;

    if-nez v5, :cond_4

    iget-boolean v5, v3, Lxep;->e:Z

    if-eqz v5, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    invoke-interface {p1, v1}, Lxhn;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    iget v4, p0, Lhkf;->B:I

    move p1, v4

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v3}, Lxep;->g()J

    move-result-wide v4

    iget-wide v6, v3, Lxep;->h:J

    invoke-static {v4, v5, v6, v7}, Ljxn;->p(JJ)F

    move-result v0

    iget-object v4, p0, Lhkf;->F:Lbu;

    .line 26
    invoke-virtual {v4}, Lbu;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    iget-object v5, p0, Lhkf;->t:Lmvs;

    move v6, v0

    move v7, p1

    move-object v8, v2

    .line 27
    invoke-static/range {v3 .. v8}, Ljxn;->D(Lxep;ZLmvs;FILjava/lang/String;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lhkf;->q:Lsrw;

    .line 28
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    .line 29
    :cond_5
    invoke-static {v1, v2, p1, v0}, Lykt;->g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p1

    iget-object v0, p0, Lhkf;->q:Lsrw;

    .line 30
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 31
    :cond_6
    invoke-static {v1, v2, p1, v0}, Lykt;->g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p1

    iget-object v0, p0, Lhkf;->q:Lsrw;

    .line 32
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    return-void

    .line 33
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trying to play video that is not single nor in a list: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9
    iget-object v5, p0, Lhkf;->F:Lbu;

    .line 10
    invoke-virtual {v5}, Lbu;->E()Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    .line 11
    invoke-virtual {v3}, Lxep;->i()Lxel;

    move-result-object v5

    sget-object v6, Lxel;->q:Lxel;

    if-ne v5, v6, :cond_f

    iget-object v5, p0, Lhkf;->A:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-boolean v5, v3, Lxep;->e:Z

    if-eqz v5, :cond_a

    :goto_3
    const/4 p1, -0x1

    goto :goto_4

    .line 14
    :cond_a
    invoke-interface {p1}, Lxho;->h()Lxhn;

    move-result-object p1

    invoke-interface {p1, v1}, Lxhn;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_b
    move-object v2, v0

    goto :goto_3

    :cond_c
    iget v4, p0, Lhkf;->B:I

    move p1, v4

    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_e

    .line 17
    invoke-virtual {v3}, Lxep;->g()J

    move-result-wide v4

    iget-wide v6, v3, Lxep;->h:J

    invoke-static {v4, v5, v6, v7}, Ljxn;->p(JJ)F

    move-result v0

    iget-object v9, p0, Lhkf;->q:Lsrw;

    const/4 v4, 0x0

    iget-object v5, p0, Lhkf;->t:Lmvs;

    move v6, v0

    move v7, p1

    move-object v8, v2

    .line 18
    invoke-static/range {v3 .. v8}, Ljxn;->D(Lxep;ZLmvs;FILjava/lang/String;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    goto :goto_5

    .line 20
    :cond_d
    invoke-static {v1, v2, p1, v0}, Lykt;->g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p1

    .line 21
    :goto_5
    invoke-interface {v9, p1}, Lsrw;->a(Laezv;)V

    :cond_e
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lhkf;->q:Lsrw;

    iget-object v0, p0, Lhkf;->A:Ljava/lang/String;

    iget v2, p0, Lhkf;->B:I

    .line 12
    invoke-static {v1, v0, v2}, Lykt;->f(Ljava/lang/String;Ljava/lang/String;I)Laezv;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method
