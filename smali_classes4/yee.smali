.class public final Lyee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lwhp;
.implements Lyea;
.implements Lyef;


# instance fields
.field private final A:Lrzn;

.field private final B:Lwjr;

.field private final C:Labsl;

.field private final D:Lrwk;

.field private final E:Lyqu;

.field private F:I

.field private G:J

.field private final H:Lanuz;

.field private I:Lhcg;

.field private final J:Lamuc;

.field public final a:Lyeb;

.field public final b:Labsl;

.field public final c:Labsl;

.field public final d:Labsl;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public k:Lsyg;

.field public l:[Lahou;

.field public m:[Lahou;

.field public final n:Lyed;

.field public o:Z

.field public p:J

.field public final q:Ljava/util/HashMap;

.field public r:F

.field public s:Z

.field public final t:Lhcg;

.field public final u:Lubz;

.field private final v:Landroid/content/Context;

.field private final w:Labrk;

.field private final x:Lwho;

.field private final y:Lwns;

.field private final z:Lrqc;


# direct methods
.method public constructor <init>(Lyeb;Landroid/content/Context;Labrk;Lwho;Lwns;Lrqc;Lrzn;Lwjr;Labsl;Labsl;Labsl;Labsl;Lyqu;)V
    .locals 2

    .line 1
    new-instance v0, Lrvz;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p6, v1}, Lrvz;-><init>(Landroid/content/Context;Lrqc;Lspg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyee;->a:Lyeb;

    check-cast p1, Lyeg;

    iput-object p0, p1, Lyeg;->E:Lyea;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyee;->v:Landroid/content/Context;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyee;->x:Lwho;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyee;->y:Lwns;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyee;->z:Lrqc;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyee;->A:Lrzn;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lyee;->B:Lwjr;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lyee;->b:Labsl;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lyee;->c:Labsl;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lyee;->d:Labsl;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lyee;->C:Labsl;

    iput-object v0, p0, Lyee;->D:Lrwk;

    iput-object p3, p0, Lyee;->w:Labrk;

    iput-object p13, p0, Lyee;->E:Lyqu;

    new-instance p1, Lyed;

    invoke-direct {p1, p0}, Lyed;-><init>(Lyee;)V

    iput-object p1, p0, Lyee;->n:Lyed;

    new-instance p1, Lubz;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lubz;-><init>(Lyee;I)V

    iput-object p1, p0, Lyee;->u:Lubz;

    new-instance p1, Lhcg;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lhcg;-><init>(Lyee;I)V

    iput-object p1, p0, Lyee;->t:Lhcg;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lyee;->H:Lanuz;

    const-string p1, "batterymanager"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyee;->q:Ljava/util/HashMap;

    new-instance p1, Lamuc;

    .line 15
    invoke-direct {p1, p2}, Lamuc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lyee;->J:Lamuc;

    return-void
.end method

.method private final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyee;->r:F

    :goto_0
    return v0
.end method

.method private static m(Lorg/json/JSONObject;[Lahou;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1
    aget-object v2, p1, v1

    iget-object v3, v2, Lahou;->e:Ljava/lang/String;

    const-string v4, "innertube.build."

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "logged_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, v2, Lahou;->e:Ljava/lang/String;

    iget v4, v2, Lahou;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lahou;->d:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 4
    :goto_1
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwib;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyee;->F:I

    iget v1, p1, Lwib;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lyee;->F:I

    iget-wide v0, p0, Lyee;->G:J

    iget-wide v2, p1, Lwib;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyee;->G:J

    iget-boolean p1, p1, Lwib;->d:Z

    iput-boolean p1, p0, Lyee;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lwib;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyee;->h()V

    return-void
.end method

.method public final declared-synchronized f()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyee;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lyee;->G:J

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    long-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lyee;->G:J

    const/4 v1, 0x0

    iput v1, p0, Lyee;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lyee;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyee;->I:Lhcg;

    if-nez v0, :cond_0

    new-instance v0, Lhcg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Lyee;I)V

    iput-object v0, p0, Lyee;->I:Lhcg;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyee;->o:Z

    iget-object v0, p0, Lyee;->a:Lyeb;

    move-object v1, v0

    check-cast v1, Lyeg;

    iget-object v2, v1, Lyeg;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    invoke-virtual {v1}, Lyeg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e017e

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b09dc

    .line 2
    invoke-virtual {v1, v2}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lyeg;->e:Landroid/view/View;

    const v2, 0x7f0b050c

    .line 3
    invoke-virtual {v1, v2}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lyeg;->f:Landroid/view/View;

    iget-object v2, v1, Lyeg;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lyeg;->f:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0449

    .line 6
    invoke-virtual {v1, v2}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lyeg;->g:Landroid/view/View;

    iget-object v2, v1, Lyeg;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lyeg;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04de

    .line 9
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->h:Landroid/widget/TextView;

    const v0, 0x7f0b123d

    .line 10
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->i:Landroid/widget/TextView;

    const v0, 0x7f0b045c

    .line 11
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0b6b

    .line 12
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0b4d

    .line 13
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->m:Landroid/widget/TextView;

    const v0, 0x7f0b1239

    .line 14
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0137

    .line 15
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->q:Landroid/widget/TextView;

    const v0, 0x7f0b128b

    .line 16
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->r:Landroid/widget/TextView;

    const v0, 0x7f0b01b0

    .line 17
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->s:Landroid/widget/TextView;

    const v0, 0x7f0b01b1

    .line 18
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lyeg;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0c96

    .line 19
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0c97

    .line 20
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lyeg;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b1277

    .line 21
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0548

    .line 22
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->z:Landroid/widget/TextView;

    const v0, 0x7f0b01c3

    .line 23
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->A:Landroid/widget/TextView;

    const v0, 0x7f0b01c2

    .line 24
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->B:Landroid/widget/TextView;

    const v0, 0x7f0b09bc

    .line 25
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->k:Landroid/widget/TextView;

    const v0, 0x7f0b07de

    .line 26
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lyeg;->C:Landroid/view/View;

    const v0, 0x7f0b07dd

    .line 27
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->D:Landroid/widget/TextView;

    const v0, 0x7f0b123c

    .line 28
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lyeg;->o:Landroid/view/View;

    const v0, 0x7f0b123b

    .line 29
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0416

    .line 30
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lyeg;->G:Landroid/widget/TextView;

    const v0, 0x7f0b0417

    .line 31
    invoke-virtual {v1, v0}, Lyeg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lyeg;->F:Landroid/view/View;

    iget-object v0, v1, Lyeg;->C:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v1}, Lyeg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iget-object v2, v1, Lyeg;->C:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v4, Lrwo;

    sget-object v5, Lyeg;->a:[F

    sget-object v6, Lyeg;->b:[I

    .line 35
    invoke-direct {v4, v0, v2, v5, v6}, Lrwo;-><init>(II[F[I)V

    iput-object v4, v1, Lyeg;->t:Lrwo;

    new-instance v4, Lrwo;

    sget-object v5, Lyeg;->c:[F

    sget-object v6, Lyeg;->d:[I

    .line 36
    invoke-direct {v4, v0, v2, v5, v6}, Lrwo;-><init>(II[F[I)V

    iput-object v4, v1, Lyeg;->w:Lrwo;

    iget-object v0, v1, Lyeg;->A:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lyeg;->B:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Lyeg;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyee;->a:Lyeb;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 42
    invoke-interface {v0, v1}, Lyeb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    invoke-interface {v0, v1}, Lyeb;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 44
    invoke-virtual {p0}, Lyee;->k()V

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->B:Lwjr;

    .line 45
    invoke-virtual {v1}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjq;

    invoke-interface {v0, v1}, Lyeb;->d(Lwjq;)V

    .line 46
    invoke-virtual {p0}, Lyee;->j()V

    .line 47
    invoke-virtual {p0}, Lyee;->i()V

    iget-object v0, p0, Lyee;->H:Lanuz;

    iget-object v1, p0, Lyee;->I:Lhcg;

    iget-object v2, p0, Lyee;->E:Lyqu;

    .line 48
    invoke-virtual {v1, v2}, Lhcg;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Lyee;->w:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyee;->H:Lanuz;

    .line 49
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    .line 50
    invoke-interface {v0}, Lrtg;->d()Lantr;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 52
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    sget-object v2, Lxzp;->i:Lxzp;

    .line 53
    invoke-virtual {v0, v2}, Lantr;->o(Lanvy;)Lantr;

    move-result-object v0

    new-instance v2, Lydg;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lydg;-><init>(Lyee;I)V

    .line 54
    invoke-virtual {v0, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    :cond_2
    iget-object v0, p0, Lyee;->x:Lwho;

    .line 56
    invoke-virtual {v0, p0}, Lwho;->d(Lwhp;)V

    iget-object v0, p0, Lyee;->B:Lwjr;

    .line 57
    invoke-virtual {v0, p0}, Lwjr;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lyee;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lyee;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyee;->o:Z

    iget-object v0, p0, Lyee;->a:Lyeb;

    check-cast v0, Lyeg;

    .line 1
    iget-object v0, v0, Lyeg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lyee;->H:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lyee;->x:Lwho;

    .line 3
    invoke-virtual {v0, p0}, Lwho;->e(Lwhp;)V

    iget-object v0, p0, Lyee;->B:Lwjr;

    .line 4
    invoke-virtual {v0, p0}, Lwjr;->deleteObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyee;->C:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyee;->a:Lyeb;

    check-cast v0, Lxdk;

    .line 2
    iget-object v2, v0, Lxdk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lyeg;

    iget-object v1, v1, Lyeg;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyee;->a:Lyeb;

    .line 4
    iget-object v2, v0, Lxdk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lyeg;

    iget-object v3, v1, Lyeg;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lyeg;->F:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Lyeg;->G:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v1, Lyeg;->F:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lyeg;->G:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lyeg;->F:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lyeg;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lyee;->a:Lyeb;

    .line 11
    iget-object v2, v0, Lxdk;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lyeg;

    iget-object v1, v1, Lyeg;->l:Landroid/widget/TextView;

    invoke-static {v2}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lyeg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lyee;->a:Lyeb;

    .line 13
    iget-object v0, v0, Lxdk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lyeg;

    iget-object v1, v1, Lyeg;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lyeg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->f:Ljava/lang/String;

    check-cast v0, Lyeg;

    .line 1
    iget-object v0, v0, Lyeg;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->e:Ljava/lang/String;

    check-cast v0, Lyeg;

    iget-object v0, v0, Lyeg;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyee;->a:Lyeb;

    iget-object v1, p0, Lyee;->k:Lsyg;

    check-cast v0, Lyeg;

    iget-object v2, v0, Lyeg;->p:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lsyg;->e:Lsyg;

    if-eq v1, v2, :cond_2

    sget-object v2, Lsyg;->a:Lsyg;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lyeg;->o:Landroid/view/View;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lyeg;->p:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lyeg;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Lsyg;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v1, v0, Lyeg;->o:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lyeg;->p:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyee;->l()F

    move-result v0

    iget-object v1, p0, Lyee;->a:Lyeb;

    iget-object v2, p0, Lyee;->J:Lamuc;

    .line 2
    invoke-virtual {v2}, Lamuc;->i()I

    move-result v2

    .line 3
    invoke-static {v0}, Lwbw;->w(F)F

    move-result v3

    check-cast v1, Lyeg;

    iget-object v4, v1, Lyeg;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    int-to-float v4, v2

    mul-float v3, v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x47

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%(content loudness "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " dB)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lyeg;->r:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final rN()V
    .locals 11

    const-string v0, ":"

    const-string v1, "."

    .line 1
    iget-object v2, p0, Lyee;->D:Lrwk;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lyee;->y:Lwns;

    .line 2
    invoke-virtual {v4}, Lwns;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cosver"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoid"

    iget-object v4, p0, Lyee;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpn"

    iget-object v4, p0, Lyee;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fmt"

    iget-object v4, p0, Lyee;->i:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    invoke-static {v4}, Lxnm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "afmt"

    iget-object v4, p0, Lyee;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-static {v4}, Lxnm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bh"

    iget-wide v4, p0, Lyee;->p:J

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn"

    iget-object v4, p0, Lyee;->z:Lrqc;

    .line 11
    invoke-interface {v4}, Lrqc;->a()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "volume"

    iget-object v4, p0, Lyee;->J:Lamuc;

    .line 12
    invoke-virtual {v4}, Lamuc;->i()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lyee;->l()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "loudness"

    const-string v9, "%.3f"

    invoke-static {v1, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lyee;->A:Lrzn;

    .line 15
    invoke-virtual {v9}, Lrzn;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lyee;->A:Lrzn;

    invoke-virtual {v9}, Lrzn;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 16
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "df"

    iget-object v4, p0, Lyee;->c:Labsl;

    .line 17
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lyee;->h:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lyee;->b:Labsl;

    .line 18
    invoke-interface {v5}, Labsl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lyee;->g:I

    sub-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "GMT"

    .line 20
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    .line 21
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glmode"

    iget-object v4, p0, Lyee;->k:Lsyg;

    .line 22
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drm"

    iget-object v4, p0, Lyee;->C:Labsl;

    .line 23
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdk;

    iget-object v4, v4, Lxdk;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mtext"

    iget-object v4, p0, Lyee;->C:Labsl;

    .line 24
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdk;

    iget-object v4, v4, Lxdk;->d:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    iget-object v4, p0, Lyee;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lyee;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lyee;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lyee;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const-string v0, ""

    goto :goto_2

    .line 42
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lwhu;

    .line 30
    invoke-virtual {v8}, Lwhu;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8}, Lwhu;->b()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v8}, Lwhu;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "No errors"

    .line 36
    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lyee;->l:[Lahou;

    .line 37
    invoke-static {v3, v0}, Lyee;->m(Lorg/json/JSONObject;[Lahou;)V

    iget-object v0, p0, Lyee;->m:[Lahou;

    .line 38
    invoke-static {v3, v0}, Lyee;->m(Lorg/json/JSONObject;[Lahou;)V

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lyee;->v:Landroid/content/Context;

    const-string v3, "clipboard"

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const v3, 0x7f1405f8

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v3, "YouTube Player Debug Info"

    .line 41
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v3, 0x7f1405f9

    .line 42
    :cond_4
    invoke-interface {v2, v3}, Lrwk;->c(I)V

    return-void
.end method

.method public final synthetic rO(J)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyee;->B:Lwjr;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lyee;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyee;->a:Lyeb;

    invoke-virtual {p2}, Lwjr;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjq;

    invoke-interface {p1, p2}, Lyeb;->d(Lwjq;)V

    :cond_0
    return-void
.end method
