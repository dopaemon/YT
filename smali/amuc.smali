.class public final Lamuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lamuc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamuc;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lamuc;-><init>(ILabba;)V

    return-void
.end method

.method public constructor <init>(ILabba;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, Laauq;->J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILaekg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILagca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILxea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lamuc;-><init>(ILaekg;)V

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(I[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Lmyq;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamuc;->a:I

    iput-object p2, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacdc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lagkr;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lagkr;->c:Lagko;

    if-nez p1, :cond_0

    sget-object p1, Lagko;->a:Lagko;

    :cond_0
    iget p1, p1, Lagko;->b:I

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lamuc;->a:I

    return-void

    :cond_1
    const-string p1, "Encountered unknown or invalid card"

    .line 8
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lamuc;->a:I

    return-void

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lamuc;->a:I

    return-void

    :cond_3
    const/4 p1, 0x3

    iput p1, p0, Lamuc;->a:I

    return-void

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lamuc;->a:I

    return-void

    :cond_5
    const/4 p1, 0x1

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lamtu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lamuc;->a:I

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TableLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lavk;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lbnf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lamuc;->a:I

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lamuc;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "videoIds cannot be empty"

    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iput p3, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>(Lvpe;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamuc;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfi/razerman/youtube/XGlobals;->suggestionsShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    if-lt v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lamuc;->b:Ljava/lang/Object;

    iput p2, p0, Lamuc;->a:I

    return-void
.end method

.method public static k()Landroid/widget/TableRow$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    return-object v0
.end method

.method public static m(Ljava/lang/String;Landroid/database/Cursor;)Lamuc;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ad_video_id"

    .line 2
    invoke-static {p0, v0}, Lrmh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "playback_count"

    .line 4
    invoke-static {p0, v2}, Lrmh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    .line 6
    invoke-static {p0, v3}, Lrmh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lamuc;

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 11
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lxea;->a(I)Lxea;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lamuc;-><init>(ILxea;)V

    return-object v1
.end method

.method public static n(Landroid/net/Uri;)Lamuc;
    .locals 9

    .line 1
    invoke-static {p0}, Lrlx;->ao(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.youtube"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v3, "//"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x3f

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {p0}, Lamuc;->v(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "t"

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lamuc;->t(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lamuc;

    .line 13
    invoke-direct {v2, v0, p0, v1}, Lamuc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    .line 8
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No video id in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "youtu.be"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-static {p0}, Lamuc;->v(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lamuc;

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v1}, Lamuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 21
    invoke-static {p0, v1}, Lamuc;->u(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v4, v0, v2, p0}, Lamuc;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-object v4

    .line 17
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No video id in the Uri path: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/watch"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "/movie"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v6, "/get_video"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 27
    invoke-static {p0}, Lamuc;->v(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "video_id"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v2, Lamuc;

    .line 30
    invoke-static {v0}, Lamuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v0}, Lamuc;->u(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v2, v1, v3, p0}, Lamuc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    .line 31
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No id found in the uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v6, "/v/"

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "start"

    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 35
    aget-object v0, p0, v2

    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    .line 37
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_b

    .line 38
    aget-object v6, p0, v5

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 39
    array-length v8, v6

    if-ne v8, v1, :cond_a

    .line 40
    aget-object v8, v6, v2

    aget-object v6, v6, v3

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lamuc;->t(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Lamuc;

    .line 42
    invoke-direct {v1, v0, v4, p0}, Lamuc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_c
    const-string v1, "/e/"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "/embed/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v4, :cond_f

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "watch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    :cond_e
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lamuc;->x(Landroid/net/Uri;)Lamuc;

    move-result-object p0

    return-object p0

    .line 49
    :cond_f
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unrecognised URI"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 44
    :cond_10
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lamuc;->v(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lamuc;->t(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lamuc;

    .line 47
    invoke-direct {v2, v0, v1, p0}, Lamuc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    .line 25
    :cond_11
    :goto_2
    invoke-static {p0}, Lamuc;->x(Landroid/net/Uri;)Lamuc;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/media/MediaCodec;)Lamuc;
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lamuc;

    invoke-direct {v1, p0, v0}, Lamuc;-><init>(Landroid/media/MediaCodec;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lagca;)Lamuc;
    .locals 2

    new-instance v0, Lamuc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lamuc;-><init>(ILagca;)V

    return-object v0
.end method

.method public static q()Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamuc;-><init>(ILagca;)V

    return-object v0
.end method

.method public static r()Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamuc;-><init>(ILagca;)V

    return-object v0
.end method

.method public static s(I[Lmyq;)Lamuc;
    .locals 2

    new-instance v0, Lamuc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lamuc;-><init>(I[Lmyq;[B)V

    return-object v0
.end method

.method private static t(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "h"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x36ee80

    mul-int v2, v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "m"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lsbj;->b(Ljava/lang/String;I)I

    move-result v3

    const v4, 0xea60

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "s"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lsbj;->a(Ljava/lang/String;F)F

    move-result p0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    return v2
.end method

.method private static u(Landroid/net/Uri;Ljava/util/Map;)I
    .locals 7

    const-string v0, "t"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    .line 8
    aget-object p1, v4, p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lamuc;->t(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static v(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static w(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "v"

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_id"

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_ids"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature"

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static x(Landroid/net/Uri;)Lamuc;
    .locals 6

    .line 1
    invoke-static {p0}, Lamuc;->v(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "v"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "video_ids"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v3, "watch"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No video id in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No id found in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "No /watch/ part in the Uri: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lamuc;

    .line 12
    invoke-static {v0}, Lamuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v0}, Lamuc;->u(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v2, v1, v3, p0}, Lamuc;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_4
    new-instance v1, Lamuc;

    const-string v3, ","

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lamuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-static {p0, v0}, Lamuc;->u(Landroid/net/Uri;Ljava/util/Map;)I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lamuc;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    return-object v1
.end method


# virtual methods
.method public final a()Lagkk;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->c:Lagko;

    if-nez v0, :cond_0

    sget-object v0, Lagko;->a:Lagko;

    :cond_0
    iget-object v0, v0, Lagko;->f:Lagkk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagkk;->a:Lagkk;

    :cond_1
    return-object v0
.end method

.method public final b()Lagkx;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->c:Lagko;

    if-nez v0, :cond_0

    sget-object v0, Lagko;->a:Lagko;

    :cond_0
    iget-object v0, v0, Lagko;->e:Lagkx;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagkx;->a:Lagkx;

    :cond_1
    return-object v0
.end method

.method public final c()Lagky;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->c:Lagko;

    if-nez v0, :cond_0

    sget-object v0, Lagko;->a:Lagko;

    :cond_0
    iget-object v0, v0, Lagko;->g:Lagky;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagky;->a:Lagky;

    :cond_1
    return-object v0
.end method

.method public final d()Lagla;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->c:Lagko;

    if-nez v0, :cond_0

    sget-object v0, Lagko;->a:Lagko;

    :cond_0
    iget-object v0, v0, Lagko;->c:Lagla;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagla;->a:Lagla;

    :cond_1
    return-object v0
.end method

.method public final e()Laglb;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->b:Lagkt;

    if-nez v0, :cond_0

    sget-object v0, Lagkt;->a:Lagkt;

    :cond_0
    iget-object v0, v0, Lagkt;->b:Laglb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laglb;->a:Laglb;

    :cond_1
    return-object v0
.end method

.method public final f()Laglc;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->c:Lagko;

    if-nez v0, :cond_0

    sget-object v0, Lagko;->a:Lagko;

    :cond_0
    iget-object v0, v0, Lagko;->d:Laglc;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laglc;->a:Laglc;

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    iget-object v0, v0, Lagkr;->d:Ladpr;

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    .line 1
    iget-object v0, v0, Lagkr;->e:Lagkm;

    if-nez v0, :cond_0

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_0
    iget v0, v0, Lagkm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Lagkr;

    iget-object v0, v0, Lagkr;->e:Lagkm;

    if-nez v0, :cond_1

    sget-object v0, Lagkm;->a:Lagkm;

    :cond_1
    iget-object v0, v0, Lagkm;->c:Lagkq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lagkq;->a:Lagkq;

    :cond_2
    iget-object v0, v0, Lagkq;->b:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lamuc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lamuc;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lamuc;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lamuc;->a:I

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sub-int v4, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    iget v4, p0, Lamuc;->a:I

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec;

    const/4 v5, 0x0

    move-wide v7, p2

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lamuc;->b:Ljava/lang/Object;

    iget v1, p0, Lamuc;->a:I

    check-cast v0, Lvpe;

    iget-object v0, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
