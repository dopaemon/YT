.class public Looz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static B(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/Runnable;)Lokr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1409b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lokr;

    invoke-direct {v0, p0, p1}, Lokr;-><init>(Labwk;Ljava/lang/Runnable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null onCancel"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null possibleCancelStringList"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lokt;Lvay;)Lokp;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lokp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lokp;-><init>(Lvay;Lokt;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " onContinueWithAccountListenerWithAsyncCallback"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Landroid/content/Context;Loly;)Lojt;
    .locals 3

    .line 1
    new-instance v0, Lojl;

    invoke-direct {v0, p0, p1}, Lojl;-><init>(Landroid/content/Context;Loly;)V

    new-instance p0, Lodo;

    invoke-direct {p0}, Lodo;-><init>()V

    sget-object p1, Lhas;->j:Lhas;

    const/4 v1, 0x1

    const-string v2, "Either setAvatarRetriever or setAvatarImageLoader have to be called."

    .line 2
    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v1, Lojt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lojt;-><init>(Lodo;Loky;Landroid/view/View$OnClickListener;[B)V

    return-object v1
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Looz;->Q(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An Activity Context is required to starts a new Add Account Activity"

    .line 3
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static G(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Loqt;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static I(Landroid/util/DisplayMetrics;I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static J(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Looz;->I(Landroid/util/DisplayMetrics;I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw v0

    :array_0
    .array-data 4
        0x7f0403b6
        0x7f0401e4
    .end array-data
.end method

.method public static L(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Looz;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    invoke-static {}, Loqt;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Tinting drawables with callback from background thread might trigger UI code on the background thread."

    .line 2
    invoke-static {v1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static N()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    new-instance v0, Lacxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacxc;-><init>([B)V

    const-string v1, "OneGoogle #%d"

    invoke-virtual {v0, v1}, Lacxc;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lacxc;->e(Z)V

    const/4 v1, 0x1

    const-string v2, "Thread priority (%s) must be >= %s"

    const/4 v3, 0x5

    .line 3
    invoke-static {v1, v2, v3, v1}, Labpc;->D(ZLjava/lang/String;II)V

    const-string v2, "Thread priority (%s) must be <= %s"

    const/16 v4, 0xa

    .line 4
    invoke-static {v1, v2, v3, v4}, Labpc;->D(ZLjava/lang/String;II)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lacxc;->b:Ljava/lang/Object;

    sget-object v1, Lmvv;->c:Lmvv;

    iput-object v1, v0, Lacxc;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lacxc;->g(Lacxc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public static O(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "$"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x24

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    instance-of p0, p0, Lllt;

    if-eqz p0, :cond_2

    const-string p0, "ApiException"

    return-object p0

    :cond_2
    const-string p0, "ObfuscatedException"

    return-object p0
.end method

.method public static P(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p1}, Looz;->P(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Landroid/app/Service;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 3
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 4
    :cond_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static R(Logh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Looz;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Looz;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static U(I)Z
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/util/List;)Ladms;
    .locals 5

    .line 1
    sget-object v0, Ladms;->a:Ladms;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ladms;

    const/4 v2, 0x2

    iput v2, v1, Ladms;->e:I

    iget v3, v1, Ladms;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Ladms;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Ladms;

    iput v4, v1, Ladms;->c:I

    iget v3, v1, Ladms;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ladms;->b:I

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lock;

    iget-object v1, v1, Lock;->d:Ladlz;

    iget-object v1, v1, Ladlz;->k:Ladlx;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ladlx;->a:Ladlx;

    :cond_1
    iget-boolean v1, v1, Ladlx;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Ladms;

    iput v2, p0, Ladms;->f:I

    iget v1, p0, Ladms;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ladms;->b:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ladms;

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "NO_ACTION"

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":e:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":a:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Anonymous"

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Anonymous"

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "::SUMMARY::"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Intent;)Ladjm;
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ladjm;->a(I)Ladjm;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Landroid/content/Intent;)Ladms;
    .locals 3

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Ladms;->a:Ladms;

    .line 3
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Ladms;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IntentExtrasHelper"

    const-string v2, "Unable to parse ThreadStateUpdate message"

    .line 4
    invoke-static {v1, p0, v2, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p0, Ladms;->a:Ladms;

    return-object p0
.end method

.method public static ab(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static af(Landroid/content/Intent;Locd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Locd;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static ag(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static ah(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static ai(Landroid/content/Intent;Lock;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lock;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.GROUP_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static aj(Landroid/content/Intent;Lohb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static ak(Landroid/content/Intent;Ladjm;)V
    .locals 1

    .line 1
    iget p1, p1, Ladjm;->l:I

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_REMOVE_REASON"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static al(Landroid/content/Intent;Lock;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lock;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.libraries.notifications.THREAD_ID"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static am(Landroid/content/Intent;Ladms;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_THREAD_STATE_UPDATE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static an(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.EVENT_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ao(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_APP_PROVIDED_DATA"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static e(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lopi;->a:Lopi;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lopg;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lapee;
    .locals 3

    .line 1
    sget-object v0, Lapee;->a:Lapee;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lapee;

    iget v2, v1, Lapee;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapee;->b:I

    iput-object p0, v1, Lapee;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapee;

    return-object p0
.end method

.method public static i(Landroid/os/health/HealthStats;I)Lapej;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Looz;->k(Ljava/lang/String;Landroid/os/health/TimerStat;)Lapej;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static j(Lapej;Lapej;)Lapej;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget v0, p0, Lapej;->c:I

    iget v1, p1, Lapej;->c:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lapej;->d:J

    iget-wide v3, p1, Lapej;->d:J

    sub-long/2addr v1, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p1, Lapej;->a:Lapej;

    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget v3, p0, Lapej;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object p0, p0, Lapej;->e:Lapee;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lapee;->a:Lapee;

    .line 3
    :cond_3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lapej;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lapej;->e:Lapee;

    iget p0, v3, Lapej;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lapej;->b:I

    .line 6
    :cond_4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lapej;

    iget v3, p0, Lapej;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lapej;->b:I

    iput v0, p0, Lapej;->c:I

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Lapej;

    iget v0, p0, Lapej;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lapej;->b:I

    iput-wide v1, p0, Lapej;->d:J

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapej;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/os/health/TimerStat;)Lapej;
    .locals 4

    .line 1
    sget-object v0, Lapej;->a:Lapej;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lapej;

    iget v3, v2, Lapej;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapej;->b:I

    iput v1, v2, Lapej;->c:I

    .line 1
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Lapej;

    iget v3, p1, Lapej;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lapej;->b:I

    iput-wide v1, p1, Lapej;->d:J

    iget p1, p1, Lapej;->c:I

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lapej;

    iget v1, p1, Lapej;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lapej;->b:I

    const/4 v1, 0x0

    iput v1, p1, Lapej;->c:I

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Looz;->h(Ljava/lang/String;)Lapee;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lapej;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapej;->e:Lapee;

    iget p0, p1, Lapej;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lapej;->b:I

    :cond_1
    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Lapej;

    iget p1, p0, Lapej;->c:I

    if-nez p1, :cond_2

    iget-wide p0, p0, Lapej;->d:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapej;

    return-object p0
.end method

.method static l(Lapek;Lapek;)Lapek;
    .locals 14

    if-eqz p0, :cond_76

    if-nez p1, :cond_0

    goto/16 :goto_20

    .line 1
    :cond_0
    sget-object v0, Lapek;->a:Lapek;

    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lapek;->d:J

    iget-wide v6, p1, Lapek;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lapek;

    iget v6, v1, Lapek;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lapek;->b:I

    iput-wide v4, v1, Lapek;->d:J

    :cond_1
    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lapek;->e:J

    iget-wide v6, p1, Lapek;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lapek;

    iget v6, v1, Lapek;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lapek;->b:I

    iput-wide v4, v1, Lapek;->e:J

    :cond_2
    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lapek;->f:J

    iget-wide v6, p1, Lapek;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lapek;

    iget v6, v1, Lapek;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lapek;->b:I

    iput-wide v4, v1, Lapek;->f:J

    :cond_3
    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lapek;->g:J

    iget-wide v6, p1, Lapek;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lapek;

    iget v6, v1, Lapek;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lapek;->b:I

    iput-wide v4, v1, Lapek;->g:J

    :cond_4
    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->h:Ladpr;

    iget-object v5, p1, Lapek;->h:Ladpr;

    .line 10
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bW(Ljava/lang/Iterable;)V

    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->i:Ladpr;

    iget-object v5, p1, Lapek;->i:Ladpr;

    .line 11
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bX(Ljava/lang/Iterable;)V

    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->j:Ladpr;

    iget-object v5, p1, Lapek;->j:Ladpr;

    .line 12
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bY(Ljava/lang/Iterable;)V

    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->k:Ladpr;

    iget-object v5, p1, Lapek;->k:Ladpr;

    .line 13
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bV(Ljava/lang/Iterable;)V

    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->l:Ladpr;

    iget-object v5, p1, Lapek;->l:Ladpr;

    .line 14
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bU(Ljava/lang/Iterable;)V

    sget-object v1, Lopi;->a:Lopi;

    iget-object v4, p0, Lapek;->m:Ladpr;

    iget-object v5, p1, Lapek;->m:Ladpr;

    .line 15
    invoke-virtual {v1, v4, v5}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bQ(Ljava/lang/Iterable;)V

    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lapek;->n:Lapej;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_0

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_0
    iget v5, p1, Lapek;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    iget-object v5, p1, Lapek;->n:Lapej;

    if-nez v5, :cond_8

    .line 17
    sget-object v5, Lapej;->a:Lapej;

    goto :goto_1

    :cond_7
    move-object v5, v4

    .line 18
    :cond_8
    :goto_1
    invoke-static {v1, v5}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lapek;

    iput-object v1, v5, Lapek;->n:Lapej;

    iget v1, v5, Lapek;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lapek;->b:I

    :cond_9
    sget-object v1, Lopi;->a:Lopi;

    iget-object v5, p0, Lapek;->o:Ladpr;

    iget-object v6, p1, Lapek;->o:Ladpr;

    .line 21
    invoke-virtual {v1, v5, v6}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bR(Ljava/lang/Iterable;)V

    sget-object v1, Lopf;->a:Lopf;

    iget-object v5, p0, Lapek;->q:Ladpr;

    iget-object v6, p1, Lapek;->q:Ladpr;

    .line 22
    invoke-virtual {v1, v5, v6}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bT(Ljava/lang/Iterable;)V

    sget-object v1, Lope;->a:Lope;

    iget-object v5, p0, Lapek;->r:Ladpr;

    iget-object v6, p1, Lapek;->r:Ladpr;

    .line 23
    invoke-virtual {v1, v5, v6}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bS(Ljava/lang/Iterable;)V

    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-wide v5, p0, Lapek;->s:J

    iget-wide v7, p1, Lapek;->s:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->s:J

    :cond_a
    iget v1, p0, Lapek;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-wide v5, p0, Lapek;->t:J

    iget-wide v7, p1, Lapek;->t:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 27
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->t:J

    :cond_b
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-wide v5, p0, Lapek;->u:J

    iget-wide v7, p1, Lapek;->u:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->u:J

    :cond_c
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-wide v5, p0, Lapek;->v:J

    iget-wide v7, p1, Lapek;->v:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->v:J

    :cond_d
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget-wide v5, p0, Lapek;->w:J

    iget-wide v7, p1, Lapek;->w:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->w:J

    :cond_e
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    iget-wide v5, p0, Lapek;->x:J

    iget-wide v7, p1, Lapek;->x:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->x:J

    :cond_f
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    iget-wide v5, p0, Lapek;->y:J

    iget-wide v7, p1, Lapek;->y:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->y:J

    :cond_10
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-wide v5, p0, Lapek;->z:J

    iget-wide v7, p1, Lapek;->z:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->z:J

    :cond_11
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    iget-wide v5, p0, Lapek;->A:J

    iget-wide v7, p1, Lapek;->A:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_12

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->A:J

    :cond_12
    iget v1, p0, Lapek;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_13

    iget-wide v5, p0, Lapek;->B:J

    iget-wide v7, p1, Lapek;->B:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Lapek;->b:I

    iput-wide v5, v1, Lapek;->B:J

    :cond_13
    iget v1, p0, Lapek;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lapek;->C:J

    iget-wide v8, p1, Lapek;->C:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v1, Lapek;

    iget v8, v1, Lapek;->b:I

    or-int/2addr v8, v5

    iput v8, v1, Lapek;->b:I

    iput-wide v6, v1, Lapek;->C:J

    :cond_14
    iget v1, p0, Lapek;->b:I

    const/high16 v6, 0x10000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-wide v7, p0, Lapek;->D:J

    iget-wide v9, p1, Lapek;->D:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_15

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v1, Lapek;

    iget v9, v1, Lapek;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lapek;->b:I

    iput-wide v7, v1, Lapek;->D:J

    :cond_15
    iget v1, p0, Lapek;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v1, v7

    if-eqz v1, :cond_16

    iget-wide v8, p0, Lapek;->E:J

    iget-wide v10, p1, Lapek;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Lapek;

    iget v10, v1, Lapek;->b:I

    or-int/2addr v10, v7

    iput v10, v1, Lapek;->b:I

    iput-wide v8, v1, Lapek;->E:J

    :cond_16
    iget v1, p0, Lapek;->b:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_17

    iget-wide v9, p0, Lapek;->F:J

    iget-wide v11, p1, Lapek;->F:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast v1, Lapek;

    iget v11, v1, Lapek;->b:I

    or-int/2addr v11, v8

    iput v11, v1, Lapek;->b:I

    iput-wide v9, v1, Lapek;->F:J

    :cond_17
    iget v1, p0, Lapek;->b:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_18

    iget-object v1, p0, Lapek;->G:Lapej;

    if-nez v1, :cond_19

    .line 52
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_2

    :cond_18
    move-object v1, v4

    :cond_19
    :goto_2
    iget v10, p1, Lapek;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1a

    iget-object v10, p1, Lapek;->G:Lapej;

    if-nez v10, :cond_1b

    .line 53
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_3

    :cond_1a
    move-object v10, v4

    .line 54
    :cond_1b
    :goto_3
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 55
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 56
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->G:Lapej;

    iget v1, v10, Lapek;->b:I

    or-int/2addr v1, v9

    iput v1, v10, Lapek;->b:I

    :cond_1c
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    iget-wide v10, p0, Lapek;->H:J

    iget-wide v12, p1, Lapek;->H:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lapek;->b:I

    iput-wide v10, v1, Lapek;->H:J

    :cond_1d
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lapek;->I:Lapej;

    if-nez v1, :cond_1f

    .line 59
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_4

    :cond_1e
    move-object v1, v4

    :cond_1f
    :goto_4
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_20

    iget-object v10, p1, Lapek;->I:Lapej;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_5

    :cond_20
    move-object v10, v4

    .line 61
    :cond_21
    :goto_5
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 63
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->I:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_22
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_23

    iget-object v1, p0, Lapek;->J:Lapej;

    if-nez v1, :cond_24

    .line 64
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_6

    :cond_23
    move-object v1, v4

    :cond_24
    :goto_6
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_25

    iget-object v10, p1, Lapek;->J:Lapej;

    if-nez v10, :cond_26

    .line 65
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_7

    :cond_25
    move-object v10, v4

    .line 66
    :cond_26
    :goto_7
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 67
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 68
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->J:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_27
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_28

    iget-object v1, p0, Lapek;->K:Lapej;

    if-nez v1, :cond_29

    .line 69
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_8

    :cond_28
    move-object v1, v4

    :cond_29
    :goto_8
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2a

    iget-object v10, p1, Lapek;->K:Lapej;

    if-nez v10, :cond_2b

    .line 70
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_9

    :cond_2a
    move-object v10, v4

    .line 71
    :cond_2b
    :goto_9
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 72
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->K:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_2c
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lapek;->L:Lapej;

    if-nez v1, :cond_2e

    .line 74
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_a

    :cond_2d
    move-object v1, v4

    :cond_2e
    :goto_a
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_2f

    iget-object v10, p1, Lapek;->L:Lapej;

    if-nez v10, :cond_30

    .line 75
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_b

    :cond_2f
    move-object v10, v4

    .line 76
    :cond_30
    :goto_b
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 77
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 78
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->L:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_31
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_32

    iget-object v1, p0, Lapek;->M:Lapej;

    if-nez v1, :cond_33

    .line 79
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_c

    :cond_32
    move-object v1, v4

    :cond_33
    :goto_c
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_34

    iget-object v10, p1, Lapek;->M:Lapej;

    if-nez v10, :cond_35

    .line 80
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_d

    :cond_34
    move-object v10, v4

    .line 81
    :cond_35
    :goto_d
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 82
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 83
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->M:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_36
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_37

    iget-object v1, p0, Lapek;->N:Lapej;

    if-nez v1, :cond_38

    .line 84
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_e

    :cond_37
    move-object v1, v4

    :cond_38
    :goto_e
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_39

    iget-object v10, p1, Lapek;->N:Lapej;

    if-nez v10, :cond_3a

    .line 85
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_f

    :cond_39
    move-object v10, v4

    .line 86
    :cond_3a
    :goto_f
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 87
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 88
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->N:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_3b
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lapek;->O:Lapej;

    if-nez v1, :cond_3d

    .line 89
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_10

    :cond_3c
    move-object v1, v4

    :cond_3d
    :goto_10
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_3e

    iget-object v10, p1, Lapek;->O:Lapej;

    if-nez v10, :cond_3f

    .line 90
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_11

    :cond_3e
    move-object v10, v4

    .line 91
    :cond_3f
    :goto_11
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 92
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 93
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->O:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_40
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_41

    iget-object v1, p0, Lapek;->P:Lapej;

    if-nez v1, :cond_42

    .line 94
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_12

    :cond_41
    move-object v1, v4

    :cond_42
    :goto_12
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_43

    iget-object v10, p1, Lapek;->P:Lapej;

    if-nez v10, :cond_44

    .line 95
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_13

    :cond_43
    move-object v10, v4

    .line 96
    :cond_44
    :goto_13
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 97
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 98
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->P:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_45
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lapek;->Q:Lapej;

    if-nez v1, :cond_47

    .line 99
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_14

    :cond_46
    move-object v1, v4

    :cond_47
    :goto_14
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lapek;->Q:Lapej;

    if-nez v10, :cond_49

    .line 100
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_15

    :cond_48
    move-object v10, v4

    .line 101
    :cond_49
    :goto_15
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 102
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 103
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->Q:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_4a
    iget v1, p0, Lapek;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lapek;->R:Lapej;

    if-nez v1, :cond_4c

    .line 104
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_16

    :cond_4b
    move-object v1, v4

    :cond_4c
    :goto_16
    iget v10, p1, Lapek;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_4d

    iget-object v10, p1, Lapek;->R:Lapej;

    if-nez v10, :cond_4e

    .line 105
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_17

    :cond_4d
    move-object v10, v4

    .line 106
    :cond_4e
    :goto_17
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 107
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 108
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->R:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_4f
    iget v1, p0, Lapek;->b:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_50

    iget-object v1, p0, Lapek;->S:Lapej;

    if-nez v1, :cond_51

    .line 109
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_18

    :cond_50
    move-object v1, v4

    :cond_51
    :goto_18
    iget v10, p1, Lapek;->b:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_52

    iget-object v10, p1, Lapek;->S:Lapej;

    if-nez v10, :cond_53

    .line 110
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_19

    :cond_52
    move-object v10, v4

    .line 111
    :cond_53
    :goto_19
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 112
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 113
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->S:Lapej;

    iget v1, v10, Lapek;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lapek;->b:I

    :cond_54
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lapek;->T:Lapej;

    if-nez v1, :cond_56

    .line 114
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_1a

    :cond_55
    move-object v1, v4

    :cond_56
    :goto_1a
    iget v10, p1, Lapek;->c:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_57

    iget-object v10, p1, Lapek;->T:Lapej;

    if-nez v10, :cond_58

    .line 115
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_1b

    :cond_57
    move-object v10, v4

    .line 116
    :cond_58
    :goto_1b
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 117
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 118
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->T:Lapej;

    iget v1, v10, Lapek;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lapek;->c:I

    :cond_59
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lapek;->U:Lapej;

    if-nez v1, :cond_5b

    .line 119
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_1c

    :cond_5a
    move-object v1, v4

    :cond_5b
    :goto_1c
    iget v10, p1, Lapek;->c:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5c

    iget-object v10, p1, Lapek;->U:Lapej;

    if-nez v10, :cond_5d

    .line 120
    sget-object v10, Lapej;->a:Lapej;

    goto :goto_1d

    :cond_5c
    move-object v10, v4

    .line 121
    :cond_5d
    :goto_1d
    invoke-static {v1, v10}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 122
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v10, v0, Ladox;->instance:Ladpf;

    .line 123
    check-cast v10, Lapek;

    iput-object v1, v10, Lapek;->U:Lapej;

    iget v1, v10, Lapek;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lapek;->c:I

    :cond_5e
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5f

    iget-wide v10, p0, Lapek;->V:J

    iget-wide v12, p1, Lapek;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5f

    .line 124
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 125
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->V:J

    :cond_5f
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_60

    iget-wide v10, p0, Lapek;->W:J

    iget-wide v12, p1, Lapek;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_60

    .line 126
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 127
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->W:J

    :cond_60
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_61

    iget-wide v10, p0, Lapek;->X:J

    iget-wide v12, p1, Lapek;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_61

    .line 128
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 129
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->X:J

    :cond_61
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_62

    iget-wide v10, p0, Lapek;->Y:J

    iget-wide v12, p1, Lapek;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_62

    .line 130
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 131
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->Y:J

    :cond_62
    iget v1, p0, Lapek;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_63

    iget-wide v10, p0, Lapek;->Z:J

    iget-wide v12, p1, Lapek;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_63

    .line 132
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 133
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->Z:J

    :cond_63
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    iget-wide v10, p0, Lapek;->aa:J

    iget-wide v12, p1, Lapek;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_64

    .line 134
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 135
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->aa:J

    :cond_64
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_65

    iget-wide v10, p0, Lapek;->ab:J

    iget-wide v12, p1, Lapek;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_65

    .line 136
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 137
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ab:J

    :cond_65
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_66

    iget-wide v10, p0, Lapek;->ac:J

    iget-wide v12, p1, Lapek;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_66

    .line 138
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 139
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ac:J

    :cond_66
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-wide v10, p0, Lapek;->ad:J

    iget-wide v12, p1, Lapek;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_67

    .line 140
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 141
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ad:J

    :cond_67
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_68

    iget-wide v10, p0, Lapek;->ae:J

    iget-wide v12, p1, Lapek;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_68

    .line 142
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 143
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ae:J

    :cond_68
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_69

    iget-wide v10, p0, Lapek;->af:J

    iget-wide v12, p1, Lapek;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_69

    .line 144
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 145
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->af:J

    :cond_69
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_6a

    iget-wide v10, p0, Lapek;->ag:J

    iget-wide v12, p1, Lapek;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6a

    .line 146
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 147
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ag:J

    :cond_6a
    iget v1, p0, Lapek;->c:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6b

    iget-wide v10, p0, Lapek;->ah:J

    iget-wide v12, p1, Lapek;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6b

    .line 148
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 149
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ah:J

    :cond_6b
    iget v1, p0, Lapek;->c:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_6c

    iget-wide v10, p0, Lapek;->ai:J

    iget-wide v12, p1, Lapek;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6c

    .line 150
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 151
    check-cast v1, Lapek;

    iget v12, v1, Lapek;->c:I

    or-int/2addr v5, v12

    iput v5, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->ai:J

    :cond_6c
    iget v1, p0, Lapek;->c:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_6d

    iget-wide v10, p0, Lapek;->aj:J

    iget-wide v12, p1, Lapek;->aj:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6d

    .line 152
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 153
    check-cast v1, Lapek;

    iget v5, v1, Lapek;->c:I

    or-int/2addr v5, v6

    iput v5, v1, Lapek;->c:I

    iput-wide v10, v1, Lapek;->aj:J

    :cond_6d
    iget v1, p0, Lapek;->c:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lapek;->ak:Lapej;

    if-nez v1, :cond_6f

    .line 154
    sget-object v1, Lapej;->a:Lapej;

    goto :goto_1e

    :cond_6e
    move-object v1, v4

    :cond_6f
    :goto_1e
    iget v5, p1, Lapek;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_70

    iget-object v5, p1, Lapek;->ak:Lapej;

    if-nez v5, :cond_71

    .line 155
    sget-object v5, Lapej;->a:Lapej;

    goto :goto_1f

    :cond_70
    move-object v5, v4

    .line 156
    :cond_71
    :goto_1f
    invoke-static {v1, v5}, Looz;->j(Lapej;Lapej;)Lapej;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 157
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 158
    check-cast v5, Lapek;

    iput-object v1, v5, Lapek;->ak:Lapej;

    iget v1, v5, Lapek;->c:I

    or-int/2addr v1, v7

    iput v1, v5, Lapek;->c:I

    :cond_72
    iget v1, p0, Lapek;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_73

    iget-wide v5, p0, Lapek;->al:J

    iget-wide v10, p1, Lapek;->al:J

    sub-long/2addr v5, v10

    cmp-long v1, v5, v2

    if-eqz v1, :cond_73

    .line 159
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 160
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->c:I

    or-int/2addr v7, v8

    iput v7, v1, Lapek;->c:I

    iput-wide v5, v1, Lapek;->al:J

    :cond_73
    iget v1, p0, Lapek;->c:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_74

    iget-wide v5, p0, Lapek;->am:J

    iget-wide v7, p1, Lapek;->am:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_74

    .line 161
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 162
    check-cast v1, Lapek;

    iget v7, v1, Lapek;->c:I

    or-int/2addr v7, v9

    iput v7, v1, Lapek;->c:I

    iput-wide v5, v1, Lapek;->am:J

    :cond_74
    iget v1, p0, Lapek;->c:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_75

    iget-wide v5, p0, Lapek;->an:J

    iget-wide p0, p1, Lapek;->an:J

    sub-long/2addr v5, p0

    cmp-long p0, v5, v2

    if-eqz p0, :cond_75

    .line 163
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 164
    check-cast p0, Lapek;

    iget p1, p0, Lapek;->c:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lapek;->c:I

    iput-wide v5, p0, Lapek;->an:J

    .line 165
    :cond_75
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapek;

    .line 166
    invoke-static {p0}, Looz;->p(Lapek;)Z

    move-result p1

    if-eqz p1, :cond_76

    return-object v4

    :cond_76
    :goto_20
    return-object p0
.end method

.method static m(Lapef;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    iget-object v2, p0, Lapef;->c:Ladpr;

    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lapef;->d:Ladpr;

    .line 2
    invoke-interface {p0}, Ladpr;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static n(Lapeh;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lapeh;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapeh;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapeh;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapeh;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapeh;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapeh;->h:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static o(Lapei;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lapei;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lapei;->d:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static p(Lapek;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-wide v2, p0, Lapek;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lapek;->h:Ladpr;

    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->i:Ladpr;

    .line 2
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->j:Ladpr;

    .line 3
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->k:Ladpr;

    .line 4
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->l:Ladpr;

    .line 5
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->m:Ladpr;

    .line 6
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->o:Ladpr;

    .line 7
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->p:Ladpr;

    .line 8
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->q:Ladpr;

    .line 9
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapek;->r:Ladpr;

    .line 10
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lapek;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->F:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->H:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->aj:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->am:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lapek;->an:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static q(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lapea;Loow;)Lopj;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v9, Lopj;

    iget-object v2, v1, Loow;->e:Lnyu;

    sget-object v3, Lapek;->a:Lapek;

    .line 2
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 11
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bW(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bX(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bY(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bV(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bU(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bQ(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 23
    check-cast v5, Lapek;

    iput-object v4, v5, Lapek;->n:Lapej;

    iget v4, v5, Lapek;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lapek;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 24
    invoke-static {v0, v4}, Looz;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bR(Ljava/lang/Iterable;)V

    sget-object v4, Lopf;->a:Lopf;

    const/16 v5, 0x271e

    .line 25
    invoke-static {v0, v5}, Looz;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lopg;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bT(Ljava/lang/Iterable;)V

    sget-object v4, Lope;->a:Lope;

    const/16 v5, 0x271f

    .line 26
    invoke-static {v0, v5}, Looz;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lopg;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladox;->bS(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 27
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 30
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 32
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 33
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 35
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 36
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 38
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 39
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 41
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 42
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 45
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 48
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 50
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 51
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 53
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 54
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 56
    check-cast v8, Lapek;

    iget v10, v8, Lapek;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v8, Lapek;->b:I

    iput-wide v4, v8, Lapek;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 57
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v8, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_f

    .line 58
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v10, v3, Ladox;->instance:Ladpf;

    .line 59
    check-cast v10, Lapek;

    iget v11, v10, Lapek;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lapek;->b:I

    iput-wide v4, v10, Lapek;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 60
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v11, v4, v6

    if-eqz v11, :cond_10

    .line 61
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v11, v3, Ladox;->instance:Ladpf;

    .line 62
    check-cast v11, Lapek;

    iget v12, v11, Lapek;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lapek;->b:I

    iput-wide v4, v11, Lapek;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 63
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v11, 0x20000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_11

    .line 64
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v12, v3, Ladox;->instance:Ladpf;

    .line 65
    check-cast v12, Lapek;

    iget v13, v12, Lapek;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Lapek;->b:I

    iput-wide v4, v12, Lapek;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 66
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x40000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_12

    .line 67
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 68
    check-cast v13, Lapek;

    iget v14, v13, Lapek;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lapek;->b:I

    iput-wide v4, v13, Lapek;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 69
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 71
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->G:Lapej;

    iget v4, v13, Lapek;->b:I

    or-int/2addr v4, v5

    iput v4, v13, Lapek;->b:I

    :cond_13
    const/16 v4, 0x272f

    .line 72
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 74
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->b:I

    const/high16 v16, 0x100000

    or-int v15, v15, v16

    iput v15, v4, Lapek;->b:I

    iput-wide v13, v4, Lapek;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 75
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 77
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->I:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 78
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 79
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 80
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->J:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 81
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 83
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->K:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 84
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 86
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->L:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 87
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 89
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->M:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 90
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 91
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 92
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->N:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 93
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 95
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->O:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 96
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 98
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->P:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 99
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 100
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 101
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->Q:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 102
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 104
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->R:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 105
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 107
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->S:Lapej;

    iget v4, v13, Lapek;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v13, Lapek;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 108
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 109
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 110
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->T:Lapej;

    iget v4, v13, Lapek;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v13, Lapek;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 111
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 112
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v13, v3, Ladox;->instance:Ladpf;

    .line 113
    check-cast v13, Lapek;

    iput-object v4, v13, Lapek;->U:Lapej;

    iget v4, v13, Lapek;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Lapek;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 114
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_22

    .line 115
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 116
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 117
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 119
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 120
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_24

    .line 121
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 122
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 123
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_25

    .line 124
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 125
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 126
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_26

    .line 127
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 128
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 129
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_27

    .line 130
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 131
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 132
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_28

    .line 133
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 134
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 135
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_29

    .line 136
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 137
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 138
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2a

    .line 139
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 140
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 141
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2b

    .line 142
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 143
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 144
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2c

    .line 145
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 146
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 147
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2d

    .line 148
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 149
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 150
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2e

    .line 151
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 152
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 153
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2f

    .line 154
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 155
    check-cast v4, Lapek;

    iget v15, v4, Lapek;->c:I

    or-int/2addr v8, v15

    iput v8, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 156
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_30

    .line 157
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 158
    check-cast v4, Lapek;

    iget v8, v4, Lapek;->c:I

    or-int/2addr v8, v10

    iput v8, v4, Lapek;->c:I

    iput-wide v13, v4, Lapek;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 159
    invoke-static {v0, v4}, Looz;->i(Landroid/os/health/HealthStats;I)Lapej;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 160
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 161
    check-cast v8, Lapek;

    iput-object v4, v8, Lapek;->ak:Lapej;

    iget v4, v8, Lapek;->c:I

    or-int/2addr v4, v11

    iput v4, v8, Lapek;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 162
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_32

    .line 163
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 164
    check-cast v4, Lapek;

    iget v8, v4, Lapek;->c:I

    or-int/2addr v8, v12

    iput v8, v4, Lapek;->c:I

    iput-wide v10, v4, Lapek;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 165
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_33

    .line 166
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 167
    check-cast v4, Lapek;

    iget v8, v4, Lapek;->c:I

    or-int/2addr v5, v8

    iput v5, v4, Lapek;->c:I

    iput-wide v10, v4, Lapek;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 168
    invoke-static {v0, v4}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 170
    check-cast v0, Lapek;

    iget v8, v0, Lapek;->c:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v0, Lapek;->c:I

    iput-wide v4, v0, Lapek;->an:J

    .line 171
    :cond_34
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lapek;

    .line 172
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v2, v2, Lnyu;->a:Ljava/lang/Object;

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 173
    check-cast v3, Lapek;

    iget-object v3, v3, Lapek;->h:Ladpr;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 174
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->h:Ladpr;

    .line 175
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 176
    sget-object v5, Lopb;->a:Lopb;

    .line 177
    invoke-virtual {v0, v4}, Ladox;->bN(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 176
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->cd(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 178
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->i:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 179
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->i:Ladpr;

    .line 180
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 181
    sget-object v5, Lopb;->a:Lopb;

    .line 182
    invoke-virtual {v0, v4}, Ladox;->bO(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 181
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->ce(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 183
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->j:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 184
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->j:Ladpr;

    .line 185
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 186
    sget-object v5, Lopb;->a:Lopb;

    .line 187
    invoke-virtual {v0, v4}, Ladox;->bP(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 186
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->cf(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 188
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->k:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 189
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->k:Ladpr;

    .line 190
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    .line 191
    sget-object v5, Lopb;->a:Lopb;

    .line 192
    invoke-virtual {v0, v4}, Ladox;->bM(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 191
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->cc(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 193
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->l:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 194
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->l:Ladpr;

    .line 195
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    .line 196
    sget-object v5, Lopb;->b:Lopb;

    .line 197
    invoke-virtual {v0, v4}, Ladox;->bL(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 196
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->cb(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 198
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->m:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 199
    check-cast v5, Lapek;

    iget-object v5, v5, Lapek;->m:Ladpr;

    .line 200
    invoke-interface {v5}, Ladpr;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    .line 201
    sget-object v5, Lopb;->c:Lopb;

    .line 202
    invoke-virtual {v0, v4}, Ladox;->bJ(I)Lapej;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lopc;

    .line 201
    invoke-virtual {v10, v5, v8}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ladox;->bZ(ILapej;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 203
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->o:Ladpr;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 204
    check-cast v4, Lapek;

    iget-object v4, v4, Lapek;->o:Ladpr;

    .line 205
    invoke-interface {v4}, Ladpr;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 206
    sget-object v4, Lopb;->e:Lopb;

    .line 207
    invoke-virtual {v0, v3}, Ladox;->bK(I)Lapej;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lopc;

    .line 206
    invoke-virtual {v8, v4, v5}, Lopc;->b(Lopb;Lapej;)Lapej;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ladox;->ca(ILapej;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapek;

    const-wide/32 v3, 0x1922be29

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v1, Loow;->c:Ljava/lang/String;

    if-nez v0, :cond_3c

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lopj;-><init>(Lapek;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lapea;Ljava/lang/String;Lapel;)V

    return-object v9
.end method

.method public static r(Landroid/content/Context;)Lapfg;
    .locals 5

    .line 1
    sget-object v0, Lapfg;->a:Lapfg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Lapfg;

    iget v4, v3, Lapfg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapfg;->b:I

    iput-wide v1, v3, Lapfg;->c:J

    .line 5
    invoke-static {p0}, Loot;->b(Landroid/content/Context;)Z

    move-result p0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lapfg;

    iget v2, v1, Lapfg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapfg;->b:I

    iput-boolean p0, v1, Lapfg;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lapfg;

    iget v2, v1, Lapfg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lapfg;->b:I

    iput p0, v1, Lapfg;->e:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lapfg;

    return-object p0
.end method

.method public static synthetic s()Loqz;
    .locals 2

    sget-object v0, Labqj;->a:Labqj;

    new-instance v1, Loqz;

    invoke-direct {v1, v0}, Loqz;-><init>(Labrk;)V

    return-object v1
.end method

.method public static synthetic t()Loso;
    .locals 3

    new-instance v0, Loqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqi;-><init>([B)V

    new-instance v2, Loso;

    invoke-direct {v2, v0, v1}, Loso;-><init>(Loqi;[B)V

    return-object v2
.end method

.method public static synthetic u()Losr;
    .locals 2

    .line 1
    invoke-static {}, Losr;->c()Losq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losq;->b(Z)V

    invoke-virtual {v0}, Losq;->a()Losr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "YT_MAIN_ANDROID"

    return-object p0

    :cond_1
    const-string p0, "YT_KIDS_ANDROID"

    return-object p0

    :cond_2
    const-string p0, "FAMILY_LINK_ANDROID"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static w(Llme;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lomw;

    invoke-direct {v1, v0, p2, p1}, Lomw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Labra;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0, v1, p1}, Llme;->i(Llmi;Ljava/util/concurrent/TimeUnit;)V

    new-instance p1, Lomx;

    invoke-direct {p1, v0, p0}, Lomx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Llme;)V

    .line 3
    invoke-static {p1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    .line 4
    sget-object p1, Laclc;->a:Laclc;

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static x(Llmh;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llmf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Llmf;

    invoke-interface {p0}, Llmf;->b()V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lolw;->a()Lolv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lolv;->b(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "MENAGERIE"

    return-object p0

    :cond_0
    const-string p0, "MDI"

    return-object p0
.end method
