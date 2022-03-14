.class public final Laaux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laauo;


# instance fields
.field public final b:Laauo;

.field public final c:Laauo;

.field public final d:Laauo;

.field public final e:Laauo;

.field final f:Laauq;

.field final g:Laauq;

.field final h:Laauq;

.field final i:Laauq;

.field final j:Laauq;

.field final k:Laauq;

.field final l:Laauq;

.field final m:Laauq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laauu;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Laauu;-><init>(F)V

    sput-object v0, Laaux;->a:Laauo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laauq;->ab()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->j:Laauq;

    invoke-static {}, Laauq;->ab()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->k:Laauq;

    invoke-static {}, Laauq;->ab()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->l:Laauq;

    invoke-static {}, Laauq;->ab()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->m:Laauq;

    new-instance v0, Laaum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaum;-><init>(F)V

    iput-object v0, p0, Laaux;->b:Laauo;

    new-instance v0, Laaum;

    invoke-direct {v0, v1}, Laaum;-><init>(F)V

    iput-object v0, p0, Laaux;->c:Laauo;

    new-instance v0, Laaum;

    invoke-direct {v0, v1}, Laaum;-><init>(F)V

    iput-object v0, p0, Laaux;->d:Laauo;

    new-instance v0, Laaum;

    invoke-direct {v0, v1}, Laaum;-><init>(F)V

    iput-object v0, p0, Laaux;->e:Laauo;

    invoke-static {}, Laauq;->V()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->f:Laauq;

    invoke-static {}, Laauq;->V()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->g:Laauq;

    invoke-static {}, Laauq;->V()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->h:Laauq;

    invoke-static {}, Laauq;->V()Laauq;

    move-result-object v0

    iput-object v0, p0, Laaux;->i:Laauq;

    return-void
.end method

.method public constructor <init>(Laauw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laauw;->i:Laauq;

    iput-object v0, p0, Laaux;->j:Laauq;

    iget-object v0, p1, Laauw;->j:Laauq;

    iput-object v0, p0, Laaux;->k:Laauq;

    iget-object v0, p1, Laauw;->k:Laauq;

    iput-object v0, p0, Laaux;->l:Laauq;

    iget-object v0, p1, Laauw;->l:Laauq;

    iput-object v0, p0, Laaux;->m:Laauq;

    iget-object v0, p1, Laauw;->a:Laauo;

    iput-object v0, p0, Laaux;->b:Laauo;

    iget-object v0, p1, Laauw;->b:Laauo;

    iput-object v0, p0, Laaux;->c:Laauo;

    iget-object v0, p1, Laauw;->c:Laauo;

    iput-object v0, p0, Laaux;->d:Laauo;

    iget-object v0, p1, Laauw;->d:Laauo;

    iput-object v0, p0, Laaux;->e:Laauo;

    iget-object v0, p1, Laauw;->e:Laauq;

    iput-object v0, p0, Laaux;->f:Laauq;

    iget-object v0, p1, Laauw;->f:Laauq;

    iput-object v0, p0, Laaux;->g:Laauq;

    iget-object v0, p1, Laauw;->g:Laauq;

    iput-object v0, p0, Laaux;->h:Laauq;

    iget-object p1, p1, Laauw;->h:Laauq;

    iput-object p1, p0, Laaux;->i:Laauq;

    return-void
.end method

.method public static a()Laauw;
    .locals 1

    new-instance v0, Laauw;

    invoke-direct {v0}, Laauw;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Laauw;
    .locals 2

    .line 1
    new-instance v0, Laaum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaum;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Laaux;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILaauo;)Laauw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILaauo;)Laauw;
    .locals 5

    .line 1
    sget-object v0, Laaut;->a:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move p3, v1

    :cond_0
    sget-object p1, Laaut;->b:[I

    .line 7
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    .line 10
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0, p4}, Laaux;->g(Landroid/content/res/TypedArray;ILaauo;)Laauo;

    move-result-object p4

    const/16 v0, 0x8

    .line 14
    invoke-static {p0, v0, p4}, Laaux;->g(Landroid/content/res/TypedArray;ILaauo;)Laauo;

    move-result-object v0

    const/16 v2, 0x9

    .line 15
    invoke-static {p0, v2, p4}, Laaux;->g(Landroid/content/res/TypedArray;ILaauo;)Laauo;

    move-result-object v2

    const/4 v3, 0x7

    .line 16
    invoke-static {p0, v3, p4}, Laaux;->g(Landroid/content/res/TypedArray;ILaauo;)Laauo;

    move-result-object v3

    const/4 v4, 0x6

    .line 17
    invoke-static {p0, v4, p4}, Laaux;->g(Landroid/content/res/TypedArray;ILaauo;)Laauo;

    move-result-object p4

    new-instance v4, Laauw;

    invoke-direct {v4}, Laauw;-><init>()V

    invoke-static {p2}, Laauq;->aa(I)Laauq;

    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Laauw;->f(Laauq;)V

    iput-object v0, v4, Laauw;->a:Laauo;

    invoke-static {p3}, Laauq;->aa(I)Laauq;

    move-result-object p2

    .line 19
    invoke-virtual {v4, p2}, Laauw;->g(Laauq;)V

    iput-object v2, v4, Laauw;->b:Laauo;

    invoke-static {v1}, Laauq;->aa(I)Laauq;

    move-result-object p2

    iput-object p2, v4, Laauw;->k:Laauq;

    .line 20
    invoke-static {p2}, Laauw;->h(Laauq;)V

    iput-object v3, v4, Laauw;->c:Laauo;

    invoke-static {p1}, Laauq;->aa(I)Laauq;

    move-result-object p1

    iput-object p1, v4, Laauw;->l:Laauq;

    .line 21
    invoke-static {p1}, Laauw;->h(Laauq;)V

    iput-object p4, v4, Laauw;->d:Laauo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p1
.end method

.method private static g(Landroid/content/res/TypedArray;ILaauo;)Laauo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Laaum;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Laaum;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Laauu;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Laauu;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d()Laauw;
    .locals 1

    new-instance v0, Laauw;

    invoke-direct {v0, p0}, Laauw;-><init>(Laaux;)V

    return-object v0
.end method

.method public final e(F)Laaux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaux;->d()Laauw;

    move-result-object v0

    invoke-virtual {v0, p1}, Laauw;->d(F)V

    .line 2
    invoke-virtual {v0, p1}, Laauw;->e(F)V

    .line 3
    invoke-virtual {v0, p1}, Laauw;->c(F)V

    .line 4
    invoke-virtual {v0, p1}, Laauw;->b(F)V

    invoke-virtual {v0}, Laauw;->a()Laaux;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laaux;->i:Laauq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laauq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaux;->g:Laauq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Laauq;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaux;->f:Laauq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Laauq;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaux;->h:Laauq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Laauq;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laaux;->b:Laauo;

    .line 5
    invoke-interface {v3, p1}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Laaux;->c:Laauo;

    .line 6
    invoke-interface {v4, p1}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Laaux;->e:Laauo;

    .line 7
    invoke-interface {v4, p1}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Laaux;->d:Laauo;

    .line 8
    invoke-interface {v4, p1}, Laauo;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Laaux;->k:Laauq;

    .line 9
    instance-of v3, v3, Laauv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laaux;->j:Laauq;

    instance-of v3, v3, Laauv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laaux;->l:Laauq;

    instance-of v3, v3, Laauv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Laaux;->m:Laauq;

    instance-of v3, v3, Laauv;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
