.class public final Lkxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahe;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahf;

    invoke-direct {v0, p1}, Lahf;-><init>(Lahe;)V

    iput-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    const p1, 0x7f0b0e77

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    new-instance v0, Lgcs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lgcs;-><init>(Lkxa;I[B[B)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0283

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgct;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lgct;-><init>(Lkxa;Landroid/view/View;I[B[B)V

    move-object v3, p1

    check-cast v3, Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lfeb;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3, v2, v2}, Lfeb;-><init>(Lkxa;I[B[B)V

    move-object v3, p1

    check-cast v3, Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f0b0e6e

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgbj;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1, v2, v2}, Lgbj;-><init>(Lkxa;I[B[B)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lgbj;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v2, v2}, Lgbj;-><init>(Lkxa;I[B[B)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcaa;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p1, Lfhj;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfhj;-><init>(Lkxa;I[B[B[B)V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laprc;[B[B[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p2

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczu;Laosq;[B[B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ldhn;->a:Ldhn;

    iput-object p3, p0, Lkxa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgq;Ldgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldnw;Ldnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdp;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    const p1, 0x7f0b11f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwr;Lkwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lodo;[B[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;[B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkxa;->a:Ljava/lang/Object;

    new-instance p3, Ldrj;

    invoke-direct {p3}, Ldrj;-><init>()V

    iput-object p3, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object p3, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Landroid/content/Intent;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lpj;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lkxa;->ab(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lspd;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p1, Lfev;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfev;-><init>(Lkxa;Landroid/os/Looper;[B[B[B)V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzjo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lamsy;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lamsy;-><init>([B[B[B)V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p1, Lamsy;

    invoke-direct {p1, p2, p2, p2}, Lamsy;-><init>([B[B[B)V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ltr;

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvpe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lvpe;-><init>([B[B[B)V

    iput-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p1, Lvpe;

    invoke-direct {p1, p2, p2, p2}, Lvpe;-><init>([B[B[B)V

    iput-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Laj;

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final B(II)Z
    .locals 0

    invoke-static {p0}, Lkxa;->aa(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkxa;->aa(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Landroid/content/Context;I[I)Lkxa;
    .locals 1

    .line 1
    new-instance v0, Lkxa;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkxa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static V(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lkxa;
    .locals 1

    .line 1
    new-instance v0, Lkxa;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkxa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static W(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lkxa;
    .locals 1

    .line 1
    new-instance v0, Lkxa;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkxa;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method private static final Y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "dislike_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final Z(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lkxa;->d:Ljava/lang/Integer;

    if-nez p2, :cond_2

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lkxa;->d:Ljava/lang/Integer;

    :cond_2
    sget-object p1, Lkxa;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkxc;->c()V

    .line 5
    invoke-static {}, Lkxc;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v0}, Llbf;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final aa(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ab(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static final b(Landroid/content/Context;Lkzy;)Llau;
    .locals 1

    .line 1
    new-instance v0, Lkwv;

    invoke-direct {v0, p0, p1}, Lkwv;-><init>(Landroid/content/Context;Lkzy;)V

    .line 2
    invoke-virtual {v0, p0}, Lkxb;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llau;

    return-object p0
.end method

.method static final o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "creator_heart_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final p(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "like_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_renderer"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_status"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final C(Lagx;)V
    .locals 3

    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljlr;

    .line 1
    invoke-virtual {v0}, Ljlr;->run()V

    :cond_0
    new-instance v0, Ljlr;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Lahf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ljlr;-><init>(Lahf;Lagx;I)V

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final E(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final F(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final G(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final H(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final I(II)I
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final J(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lga;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final K(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {p1, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljw;->d()Ljw;

    move-result-object v0

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljw;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final P(IZ)Z
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final Q(I)Z
    .locals 1

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final R(I)F
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final T()Lpj;
    .locals 4

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkxa;->ab(Landroid/os/IBinder;)V

    :cond_0
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Ldrj;

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    check-cast v0, Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lpj;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkxa;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v1, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lpj;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final X(Lvay;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lvay;->t(Ljava/lang/Object;)Lsdf;

    move-result-object p1

    iget-object p2, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsdf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized c(Lkzk;)Lkzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lkzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lkzl;

    invoke-direct {v0, p1}, Lkzl;-><init>(Lkzk;)V

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;Laezz;Z)Laeoq;
    .locals 8

    .line 1
    iget-object v0, p2, Laezz;->d:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Laezz;->d:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laeoq;->a:Laeoq;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lkxa;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Laeoq;

    iget-wide v5, p2, Laezz;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lkxa;->h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoq;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Laezz;Z)Laeoq;
    .locals 8

    .line 1
    iget-object v0, p2, Laezz;->c:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Laezz;->c:Laeoi;

    if-nez v0, :cond_1

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v0, v0, Laeoi;->d:Laeoq;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laeoq;->a:Laeoq;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lkxa;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Laeoq;

    iget-wide v5, p2, Laezz;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lkxa;->h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoq;

    return-object p1
.end method

.method public final f(Lafbk;Z)Lafba;
    .locals 9

    .line 1
    iget-object v0, p1, Lafbk;->B:Laelm;

    if-nez v0, :cond_0

    sget-object v0, Laelm;->a:Laelm;

    :cond_0
    iget v0, v0, Laelm;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lafbk;->B:Laelm;

    if-nez v0, :cond_1

    sget-object v0, Laelm;->a:Laelm;

    :cond_1
    iget v2, v0, Laelm;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laelm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajkd;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lajkd;->a:Lajkd;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v1, p1, Lafbk;->H:I

    .line 4
    invoke-static {v1}, Lafba;->b(I)Lafba;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lafba;->a:Lafba;

    :cond_4
    sget-object v2, Lafba;->a:Lafba;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v1, p1, Lafbk;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkxa;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget p1, p1, Lafbk;->H:I

    invoke-static {p1}, Lafba;->b(I)Lafba;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lafba;->a:Lafba;

    :cond_6
    move-object v4, p1

    const-class v5, Lafba;

    iget-wide v6, v0, Lajkd;->k:J

    move-object v2, p0

    move v8, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lkxa;->h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafba;

    return-object p1

    .line 4
    :cond_7
    :goto_1
    iget p1, p1, Lafbk;->H:I

    .line 5
    invoke-static {p1}, Lafba;->b(I)Lafba;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lafba;->a:Lafba;

    :cond_8
    return-object p1
.end method

.method public final g(Ljava/lang/String;Laezz;Z)Lafjs;
    .locals 8

    .line 1
    iget-object v0, p2, Laezz;->f:Lafjt;

    if-nez v0, :cond_0

    sget-object v0, Lafjt;->a:Lafjt;

    :cond_0
    iget v0, v0, Lafjt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Laezz;->f:Lafjt;

    if-nez v0, :cond_1

    sget-object v0, Lafjt;->a:Lafjt;

    :cond_1
    iget-object v0, v0, Lafjt;->c:Lafjs;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lafjs;->a:Lafjs;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Lkxa;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v4, Lafjs;

    iget-wide v5, p2, Laezz;->h:J

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lkxa;->h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjs;

    return-object p1
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v0, Lzjo;

    .line 1
    invoke-virtual {v0, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object v0

    check-cast v0, Lrdr;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lrdr;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lrdr;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p6, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 1
    iget-wide v0, v0, Lrdr;->b:J

    cmp-long p3, v0, p4

    if-gez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lkxa;->b:Ljava/lang/Object;

    new-instance p6, Lrdr;

    invoke-direct {p6, p2, p4, p5}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast p3, Lzjo;

    .line 2
    invoke-virtual {p3, p1, p6}, Lzjo;->d(Landroid/net/Uri;Lzjm;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final i(Landroid/net/Uri;Lrds;)V
    .locals 2

    new-instance v0, Lrdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrdq;-><init>(Lkxa;Lrds;[B)V

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v1, Lzjo;

    .line 1
    invoke-virtual {v1, p1, v0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    iget-object p1, p0, Lkxa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lrds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    check-cast v0, Lzjo;

    .line 2
    invoke-virtual {v0, p1}, Lzjo;->e(Lzjn;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;JLaeoq;Laeoq;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkxa;->p(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lrdr;

    invoke-direct {v2, p4, p2, p3}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lzjo;

    .line 2
    invoke-virtual {v0, v1, v2}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p4, p0, Lkxa;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lkxa;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lrdr;

    invoke-direct {v0, p5, p2, p3}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast p4, Lzjo;

    .line 4
    invoke-virtual {p4, p1, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;JLafjs;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkxa;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lrdr;

    invoke-direct {v1, p4, p2, p3}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lzjo;

    .line 2
    invoke-virtual {v0, p1, v1}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Lajkd;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget-wide v0, p2, Lajkd;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkxa;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lrdr;

    iget-wide v2, p2, Lajkd;->k:J

    invoke-direct {v1, p2, v2, v3}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lzjo;

    .line 2
    invoke-virtual {v0, p1, v1}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;JLafba;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 1
    sget-object v0, Lafba;->a:Lafba;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lkxa;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lrdr;

    invoke-direct {v1, p4, p2, p3}, Lrdr;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lzjo;

    .line 3
    invoke-virtual {v0, p1, v1}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lgvg;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkxa;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const v1, 0x257bf

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized x(Ldhn;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lkxa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    sget v1, Ldhm;->M:I

    move-object v1, v0

    check-cast v1, Lczu;

    iget-object v1, v1, Lczu;->f:Lczq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lamuc;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v3, v2}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lczu;

    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 2
    invoke-virtual {v0, v1, p1}, Lczu;->n(Lamuc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()I
    .locals 3

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lkxa;->Z(III)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lkxa;->Z(III)I

    move-result v0

    return v0
.end method
