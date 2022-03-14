.class public final Lnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnu;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnu;->c:Ljava/lang/Object;

    invoke-static {}, Lnu;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doBeforeTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lnu;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    const-string v3, "doAfterTextChanged"

    new-array v4, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lnu;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v3, "ensureImeVisible"

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lnu;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lnu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    const-string v1, "This function can only be used for API Level < 29."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lmnw;)V
    .locals 5

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lmnw;->e:I

    new-instance v0, Lmna;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x10

    const/16 v4, -0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lmna;-><init>(IIBI)V

    .line 2
    invoke-virtual {v0}, Lmna;->c()V

    .line 3
    invoke-virtual {p0, v0}, Lmnw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final i(Lmnw;)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lmnw;->e:I

    new-instance v0, Lmna;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, -0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lmna;-><init>(IIBI)V

    .line 2
    invoke-virtual {v0}, Lmna;->c()V

    .line 3
    invoke-virtual {p0, v0}, Lmnw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final j(I)F
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const p0, 0x3f333333    # 0.7f

    return p0

    :cond_0
    const p0, 0x3f266666    # 0.65f

    return p0
.end method

.method public static final o()Laosq;
    .locals 2

    .line 1
    new-instance v0, Laosq;

    sget-object v1, Lmpc;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Laosq;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Leoq;
    .locals 4

    new-instance v0, Leoq;

    iget-object v1, p0, Lnu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnu;->c:Ljava/lang/Object;

    check-cast v3, Labrk;

    check-cast v2, Labrk;

    check-cast v1, Labrk;

    invoke-direct {v0, v1, v2, v3}, Leoq;-><init>(Labrk;Labrk;Labrk;)V

    return-object v0
.end method

.method public final d(Lafqb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lnu;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f(Leop;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lnu;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnu;->a:Ljava/lang/Object;

    const-string v1, "#EFEFEF"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2}, Lmnh;->c(Landroid/content/Context;F)F

    move-result v1

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v0, p0, Lnu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final k()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsExpanded;

    iget-object v1, p0, Lnu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnu;->b:Ljava/lang/Object;

    check-cast v3, Ladnz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsExpanded;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladnz;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: trackingParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnu;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;
    .locals 4

    .line 1
    iget-object v0, p0, Lnu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;

    iget-object v1, p0, Lnu;->c:Ljava/lang/Object;

    iget-object v2, p0, Lnu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnu;->b:Ljava/lang/Object;

    check-cast v3, Ladnz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladnz;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: trackingParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ladnz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnu;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trackingParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
