.class public final Lrzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lrzt;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;)V

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Liud;IIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lrzt;->a:I

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->y:Lwqe;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view not visible."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    iget p7, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p7, p1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4c

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target view height does not match expected height ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object p3, Lwqe;->y:Lwqe;

    const-string p4, "FeedFilterBar HeightAnimator "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 20
    :cond_2
    new-instance p5, Ljava/lang/String;

    .line 10
    invoke-direct {p5, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    :goto_1
    invoke-static {p2, p3, p4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    const/4 p7, 0x2

    new-array p7, p7, [F

    fill-array-data p7, :array_0

    .line 12
    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    iput-object p7, p0, Lrzt;->b:Ljava/lang/Object;

    move-object v0, p7

    check-cast v0, Landroid/animation/ValueAnimator;

    int-to-long v0, p5

    .line 13
    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object p5, p7

    check-cast p5, Landroid/animation/ValueAnimator;

    int-to-long p5, p6

    .line 14
    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p5, 0x3f000000    # 0.5f

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-static {p5, v0, v0, p6}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p5

    move-object p6, p7

    check-cast p6, Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance p5, Liub;

    invoke-direct {p5, p1, p2, p3}, Liub;-><init>(IILandroid/view/View;)V

    move-object p1, p7

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Liuc;

    .line 18
    invoke-direct {p1, p4}, Liuc;-><init>(Liud;)V

    move-object p2, p7

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 5
    :cond_4
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object p2, Lwqe;->y:Lwqe;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view layout params are null."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILadnz;Lajqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILamkt;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILantl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x20

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILgos;Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;Lalw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjfy;Lea;[B[B[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILuuf;Lvay;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrzt;->a:I

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkvm;J[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    const-string p2, "client_sender_id"

    const/4 p5, 0x0

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object p5, p0, Lrzt;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-nez p5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Laouj;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsh;

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Lazn;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILamsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "domainValues"

    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelValues"

    .line 26
    invoke-static {p2, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "domain and target must be the same length"

    invoke-static {v0, v3}, Lmrr;->a(ZLjava/lang/String;)V

    .line 28
    array-length v0, p2

    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmr;ILllx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;Lig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;ILamsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    iput p2, p0, Lrzt;->a:I

    iput-object p3, p0, Lrzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwq;Luwr;I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public constructor <init>([F[FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput p3, p0, Lrzt;->a:I

    return-void
.end method

.method public static A(Ladnz;)Lrzt;
    .locals 3

    new-instance v0, Lrzt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lrzt;-><init>(ILadnz;Lajqm;)V

    return-object v0
.end method

.method private final C(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lruk;

    invoke-direct {v0, p1, p2}, Lruk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-boolean p3, v0, Lruk;->c:Z

    iget-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Lrzt;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lrzt;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lrzt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Lrzt;
    .locals 2

    .line 1
    new-instance v0, Lrzt;

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p2, p3}, Lrzt;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_1

    const-string v0, "_"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lamsa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected codec type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v0, "EncoderSupportUtil"

    invoke-static {v0, p0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    sget-object p0, Lamsa;->e:Lamsa;

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lamsa;->d:Lamsa;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lamsa;->c:Lamsa;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lamsa;->b:Lamsa;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lrzt;
    .locals 2

    new-instance v0, Lrzt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Z)Lrzt;
    .locals 2

    .line 1
    new-instance v0, Lrzt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static z(I)Lrzt;
    .locals 2

    new-instance v0, Lrzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lrzt;-><init>(ILadnz;Lajqm;)V

    return-object v0
.end method


# virtual methods
.method public final B(ILali;)Lrzt;
    .locals 2

    new-instance v0, Lrzt;

    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lrzt;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILali;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrzt;->C(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrzt;->C(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Lamkt;

    const-string v1, "X-GUploader-UploadID"

    .line 1
    invoke-virtual {v0, v1}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrzt;->a:I

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v0, "\n No upload id."

    goto :goto_0

    :cond_0
    const-string v3, "\n Upload id: "

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HttpResponse:\n   "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ladhk;
    .locals 6

    .line 1
    sget-object v0, Ladhk;->a:Ladhk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ladox;->N(Ljava/lang/Iterable;)V

    .line 4
    sget-object v1, Ladhm;->a:Ladhm;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, p0, Lrzt;->a:I

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Ladhm;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Ladhm;->c:I

    iget v2, v3, Ladhm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Ladhm;->b:I

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Labsh;

    .line 8
    invoke-virtual {v2, v3}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladhm;

    iget v5, v4, Ladhm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladhm;->b:I

    iput-wide v2, v4, Ladhm;->d:J

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Ladhk;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhm;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladhk;->d:Ladhm;

    iget v1, v2, Ladhk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladhk;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhk;

    return-object v0
.end method

.method public final j()Ladhl;
    .locals 3

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Labsh;

    .line 1
    invoke-virtual {v0}, Labsh;->e()V

    invoke-virtual {v0}, Labsh;->f()V

    .line 2
    sget-object v0, Ladhl;->a:Ladhl;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Lrzt;->a:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladhl;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ladhl;->c:I

    iget v1, v2, Ladhl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ladhl;->b:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladhl;

    return-object v0
.end method

.method public final k(Ladhi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lachx;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lachx;->c(Lachx;)Lachw;

    move-result-object p1

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lachw;->instance:Ladpf;

    .line 2
    check-cast v1, Lachx;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lachx;->k(Lachx;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lachx;

    iget v0, p0, Lrzt;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p2, p1}, Lklh;->d(ILjava/lang/Object;)Lklh;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2, p1}, Lklh;->f(ILjava/lang/Object;)Lklh;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast p2, Lkvm;

    .line 5
    invoke-virtual {p2, p1}, Lkvm;->a(Lklh;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvay;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkze;->a()Lkzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lkze;->a()Lkzd;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkzd;->a()V

    :cond_0
    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget v1, p0, Lrzt;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkyv;

    iget-object v0, v0, Lkyv;->e:Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkyv;

    iget-object v0, v0, Lkyv;->e:Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    double-to-float v2, v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    iget-object v4, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v4, Lkyv;

    iget-object v4, v4, Lkyv;->e:Landroid/content/SharedPreferences;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkyv;

    iget-object v0, v0, Lkyv;->e:Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    long-to-int v3, v2

    .line 12
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :cond_4
    iget-object v1, p0, Lrzt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrzt;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkyv;

    iget-object v0, v0, Lkyv;->e:Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    iget v1, p0, Lrzt;->a:I

    invoke-static {v1}, Lriy;->ae(I)Lsbb;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final p(Landroid/os/Handler;Lawo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    new-instance v1, Lpj;

    invoke-direct {v1, p1, p2}, Lpj;-><init>(Landroid/os/Handler;Lawo;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v10, Lath;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lath;-><init>(Lrzt;Lawo;I[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v10, Lath;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lath;-><init>(Lrzt;Lawo;I[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 11

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v10, Lath;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lath;-><init>(Lrzt;Lawo;I[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 12

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v11, Lpe;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v10}, Lpe;-><init>(Lrzt;Lawo;II[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v11}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 12

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v11, Larj;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Larj;-><init>(Lrzt;Lawo;Ljava/lang/Exception;I[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v11}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 11

    iget-object v0, p0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 2
    iget-object v4, v1, Lpj;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lpj;->b:Ljava/lang/Object;

    new-instance v10, Lath;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lath;-><init>(Lrzt;Lawo;I[B[B[B[B)V

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1, v10}, Lang;->aw(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    check-cast v0, Llw;

    iget-object v0, v0, Llw;->e:Lle;

    return-object v0
.end method
