.class public final Leyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Leyp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfbw;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lfbw;-><init>([C)V

    iput-object v2, p0, Leyp;->c:Ljava/lang/Object;

    new-instance v8, Leyp;

    move-object v0, v2

    check-cast v0, Lfbw;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v6}, Leyp;-><init>(Leyp;Lfbw;[B[B[B[B)V

    iput-object v8, p0, Leyp;->d:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Leyp;

    .line 14
    invoke-virtual {v8}, Leyp;->D()Leyp;

    move-result-object v0

    iput-object v0, p0, Leyp;->b:Ljava/lang/Object;

    new-instance v0, Lcaa;

    .line 15
    invoke-direct {v0, v7, v7}, Lcaa;-><init>([B[S)V

    iput-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 16
    new-instance v1, Ldow;

    move-object v2, v0

    check-cast v2, Lcaa;

    invoke-direct {v1, v0, v7, v7}, Ldow;-><init>(Lcaa;[B[B)V

    move-object v2, v8

    check-cast v2, Leyp;

    const-string v2, "require"

    invoke-virtual {v8, v2, v1}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    sget-object v1, Lfhn;->b:Lfhn;

    move-object v2, v0

    check-cast v2, Lcaa;

    const-string v2, "internal.platform"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcaa;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Ldpg;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldpg;-><init>(Ljava/lang/Double;)V

    move-object v1, v8

    check-cast v1, Leyp;

    const-string v1, "runtime.counter"

    invoke-virtual {v8, v1, v0}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    return-void
.end method

.method public constructor <init>(Laadi;Lwqu;Lspg;Laif;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laly;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    iget p1, p1, Laly;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laad;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p3, Lbyg;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lbyg;-><init>(Landroid/content/Context;Laad;[B)V

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    .line 5
    new-instance p3, Lbyh;

    invoke-direct {p3, p1, p2, v0}, Lbyh;-><init>(Landroid/content/Context;Laad;[B)V

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    .line 6
    new-instance p3, Lbyo;

    invoke-direct {p3, p1, p2, v0}, Lbyo;-><init>(Landroid/content/Context;Laad;[B)V

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    .line 7
    new-instance p3, Lbyp;

    invoke-direct {p3, p1, p2, v0}, Lbyp;-><init>(Landroid/content/Context;Laad;[B)V

    iput-object p3, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsbs;Lcfl;Lspd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    const p1, 0x7f0b09ff

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    const p1, 0x7f0b09fe

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwb;Ladar;Lzwx;Landroid/widget/TextView;[B[B[B[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object p1

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    iput-object p5, p0, Leyp;->c:Ljava/lang/Object;

    new-instance p2, Lecx;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lecx;-><init>(Lzwx;I)V

    move-object p3, p1

    check-cast p3, Lzte;

    iput-object p2, p1, Lzte;->c:Lztd;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLzhe;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b027b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leyp;->d:Ljava/lang/Object;

    const v0, 0x7f0b027e

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leyp;->c:Ljava/lang/Object;

    const v1, 0x7f0b027d

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Lpvd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lpzb;)V
    .locals 10

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lpzb;->b()Ljava/lang/Object;

    move-result-object p2

    .line 27
    instance-of v0, p2, Laizt;

    if-eqz v0, :cond_0

    iput-object p2, p0, Leyp;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Leyp;->c:Ljava/lang/Object;

    .line 27
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    iget-object p2, p0, Leyp;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Laizt;

    iget v1, v1, Laizt;->c:I

    invoke-static {v1}, Laddw;->aM(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object v3, p2

    check-cast v3, Laizt;

    iget v3, v3, Laizt;->b:I

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_4

    move-object v3, p2

    check-cast v3, Laizt;

    iget-boolean v3, v3, Laizt;->d:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Laizt;

    iget-boolean p2, p2, Laizt;->e:Z

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-direct {p0}, Leyp;->H()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v0, :cond_6

    new-instance p2, Lefd;

    move-object v4, p2

    move-object v5, p1

    .line 30
    invoke-direct/range {v4 .. v9}, Lefd;-><init>(Laouj;IZZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lefc;

    move-object v4, p2

    move-object v5, p1

    .line 29
    invoke-direct/range {v4 .. v9}, Lefc;-><init>(Laouj;IZZLjava/lang/String;)V

    .line 30
    :goto_4
    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lspg;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdx;Lcdx;Lcdy;Lcdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyp;Lfbw;[B[B[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lclr;Lcnd;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmil;Lwqu;Ladqk;Laouj;[B[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leyp;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leyp;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Leyp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lkvm;Leps;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Leyp;->d:Ljava/lang/Object;

    iput-object p3, p0, Leyp;->a:Ljava/lang/Object;

    iput-object p4, p0, Leyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhe;Landroid/view/ViewGroup;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    const p1, 0x7f0b0469

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    const p1, 0x7f0b046a

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    const p1, 0x7f0b0467

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Leyp;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leyp;->a:Ljava/lang/Object;

    new-instance p1, Lss;

    .line 2
    invoke-direct {p1}, Lss;-><init>()V

    iput-object p1, p0, Leyp;->c:Ljava/lang/Object;

    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized G(Landroid/content/Context;Laad;)Leyp;
    .locals 3

    const-class v0, Leyp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leyp;->e:Leyp;

    if-nez v1, :cond_0

    new-instance v1, Leyp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leyp;-><init>(Landroid/content/Context;Laad;[B)V

    sput-object v1, Leyp;->e:Leyp;

    :cond_0
    sget-object p0, Leyp;->e:Leyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laizt;

    iget-object v0, v0, Laizt;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final e(Ltjk;)Lajxo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ltjk;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lajxf;

    if-eqz v2, :cond_0

    check-cast v1, Lajxf;

    iget v2, v1, Lajxf;->e:I

    invoke-static {v2}, Laddw;->bd(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2742

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v1, Lajxf;->d:Ladpr;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxg;

    iget-object v1, v1, Lajxg;->i:Lajxo;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lajxo;->a:Lajxo;

    :cond_4
    iget v2, v1, Lajxo;->c:I

    invoke-static {v2}, Laddw;->bb(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x158

    if-ne v2, v3, :cond_3

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static o(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "show_force_upgrade"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B(Lded;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lded;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lded;->c:Ljava/lang/String;

    iget-object v1, p0, Leyp;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leyp;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lded;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Landroid/widget/TextView;)Leyp;
    .locals 12

    .line 1
    new-instance v11, Leyp;

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladar;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzwx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Leyp;-><init>(Landroid/content/Context;Lzwb;Ladar;Lzwx;Landroid/widget/TextView;[B[B[B[B[B)V

    return-object v11
.end method

.method public final D()Leyp;
    .locals 8

    new-instance v7, Leyp;

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfbw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Leyp;-><init>(Leyp;Lfbw;[B[B[B[B)V

    return-object v7
.end method

.method public final E()Leyp;
    .locals 1

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 1
    invoke-virtual {v0}, Leyp;->D()Leyp;

    move-result-object v0

    return-object v0
.end method

.method public final varargs F(Leyp;[Lmen;)Ldpn;
    .locals 4

    .line 1
    sget-object v0, Ldpn;->f:Ldpn;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Ledt;->s(Lmen;)Ldpn;

    move-result-object v0

    iget-object v3, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v3, Leyp;

    .line 4
    invoke-static {v3}, Ledt;->aa(Leyp;)V

    .line 5
    instance-of v3, v0, Ldpo;

    if-nez v3, :cond_0

    instance-of v3, v0, Ldpm;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Leyp;->c:Ljava/lang/Object;

    check-cast v3, Lfbw;

    .line 6
    invoke-virtual {v3, p1, v0}, Lfbw;->T(Leyp;Ldpn;)Ldpn;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)Leyo;
    .locals 10

    .line 1
    new-instance v9, Leyo;

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzwb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laadt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Leyo;-><init>(Lcom/google/android/apps/youtube/app/common/subscriptions/controller/SubscriptionNotificationOptionsDialogFragmentControllerImpl;Lzpv;Lzwb;Laadt;Landroid/widget/ImageView;[B[B[B)V

    return-object v9
.end method

.method public final b(Landroid/view/View;)Leym;
    .locals 11

    .line 1
    new-instance v10, Leym;

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leyp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnyq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Leym;-><init>(Leog;Leyp;Leyp;Lnyq;Landroid/view/View;[B[B[B[B)V

    return-object v10
.end method

.method public final c(Ltjk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Leyp;->e(Ltjk;)Lajxo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    const-string v1, "voice_language"

    const-string v2, "search_namespace"

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, v2, v1}, Laadc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v1}, Laadc;->b(Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Leyp;->c:Ljava/lang/Object;

    sget-object v2, Lvvx;->b:Lvvx;

    .line 6
    invoke-interface {v1, v0, p1, v2}, Laadi;->b(Laadc;Ljava/lang/Object;Laadn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v0, Laif;

    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    .line 1
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Leyd;->d:Leyd;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lehh;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lehh;-><init>(Leyp;I[B)V

    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lboc;->a:Lboc;

    sget-object v2, Laclc;->a:Laclc;

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Lexu;
    .locals 10

    .line 1
    new-instance v9, Lexu;

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzpv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laadt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lexu;-><init>(Lsrw;Lzpv;Lrqc;Laadt;Landroid/view/View;[B[B[B)V

    return-object v9
.end method

.method public final g(Lafnu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->d:Ljava/lang/Object;

    iget-object v2, p1, Lafnu;->e:Lakpa;

    if-nez v2, :cond_0

    sget-object v2, Lakpa;->a:Lakpa;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1, v2}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    iget-object v1, p1, Lafnu;->c:Lagca;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lafnu;->d:Lagca;

    if-nez p1, :cond_2

    sget-object p1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmg;

    new-instance v7, Lchi;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lchi;-><init>(Leyp;I[B[B[B)V

    invoke-interface {v0, v7}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 1
    invoke-virtual {v0}, Lspg;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqq;

    invoke-virtual {v0}, Lxqq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v2, 0x2b41729

    .line 3
    invoke-virtual {v0, v2, v3}, Lspg;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepl;

    invoke-interface {v0}, Lepl;->a()Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p2, "yt_android_default"

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lriy;->aO(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v7, p0, Leyp;->c:Ljava/lang/Object;

    new-instance v8, Lemq;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lemq;-><init>(Leyp;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;[B)V

    check-cast v7, Ladqk;

    .line 5
    invoke-virtual {v7, p2, v8}, Ladqk;->d(Ljava/lang/String;Laagh;)V

    return-void
.end method

.method public final k(Lefg;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p3, v2, v1}, Leff;->d(Lefg;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    return-object v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Leyp;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lefe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lefg;

    invoke-direct {v0, p1, p2}, Lefg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Leyp;->k(Lefg;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-interface {p4}, Lefe;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lefg;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Labrm;->f(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Leyp;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laahb;

    invoke-direct {p0}, Leyp;->H()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Laahb;->e:Labsl;

    .line 6
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdv;

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Leyp;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0}, Leff;->f(Lefg;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Leyp;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laahb;

    invoke-direct {p0}, Leyp;->H()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Laahb;->f:Labsl;

    .line 10
    invoke-interface {p2}, Labsl;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdv;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v2

    aput-object v3, p4, v1

    invoke-virtual {p2, p4}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, v0, p3, p5, v2}, Leff;->d(Lefg;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Leff;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Leyp;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p3, p2}, Leff;->c(Ljava/util/List;)V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Lefg;

    iget-object p5, p0, Leyp;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Leyp;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p5, p4}, Leff;->b(Lefg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final n(Laeoh;Lujn;)V
    .locals 5

    .line 1
    sget-object v0, Lujo;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    iget-object v1, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v1, Lzte;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lzte;->a(Laeoh;Lujn;Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Laeoh;->i:Lagca;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laeoh;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laeoh;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lacer;->aG(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f040839

    .line 13
    invoke-static {v1, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Laeoh;->c:I

    const v3, 0x7f04087a

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Laeoh;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lacer;->aG(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 7
    :cond_6
    :goto_2
    iget v0, p1, Laeoh;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Laeoh;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lacer;->aG(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown sponsor button style: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v1, v3}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Laeoh;->m:Lagif;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Lagif;->a:Lagif;

    :cond_9
    iget v0, v0, Lagif;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Laeoh;->m:Lagif;

    if-nez v0, :cond_a

    sget-object v0, Lagif;->a:Lagif;

    :cond_a
    iget v2, v0, Lagif;->b:I

    if-ne v2, v1, :cond_b

    iget-object v0, v0, Lagif;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Lagid;

    goto :goto_5

    .line 16
    :cond_b
    sget-object v2, Lagid;->a:Lagid;

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 15
    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lzwb;

    .line 17
    invoke-virtual {v0, v2, v1, p1, p2}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    :cond_d
    return-void
.end method

.method public final p(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    iget-object v1, p0, Leyp;->c:Ljava/lang/Object;

    sget-object v2, Lspk;->a:Lahhy;

    check-cast v1, Lspd;

    .line 2
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiji;->a:Laiji;

    :cond_0
    iget-object v1, v1, Laiji;->e:Lalbj;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lalbj;->a:Lalbj;

    :cond_1
    iget v2, v1, Lalbj;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lalbj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v2, Lsbs;

    .line 5
    invoke-direct {v2, v1}, Lsbs;-><init>(Ljava/lang/String;)V

    check-cast v0, Lsbs;

    invoke-virtual {v0, v2}, Lsbs;->a(Lsbs;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lsas;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v2, Lcfl;

    iget-object v2, v2, Lcfl;->a:Ljava/lang/Object;

    check-cast v2, Ltai;

    const-string v4, "min_app_version"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5}, Ltai;->d(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v4, Lcfl;

    iget-object v4, v4, Lcfl;->a:Ljava/lang/Object;

    check-cast v4, Ltai;

    const-string v6, "denylisted_app_versions"

    const-string v7, ""

    .line 8
    invoke-virtual {v4, v6, v7}, Ltai;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const-string v7, ","

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v8, v4, v5

    .line 11
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lt v0, v2, :cond_5

    .line 12
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    .line 5
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "show_force_upgrade"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string v1, "forward_intent"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    return-object v0
.end method

.method public final q(Ldpn;)Ldpn;
    .locals 1

    iget-object v0, p0, Leyp;->d:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 1
    invoke-virtual {v0, p0, p1}, Lfbw;->T(Leyp;Ldpn;)Ldpn;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ldpd;)Ldpn;
    .locals 3

    .line 1
    sget-object v0, Ldpn;->f:Ldpn;

    .line 2
    invoke-virtual {p1}, Ldpd;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Leyp;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Ldpd;->e(I)Ldpn;

    move-result-object v0

    check-cast v2, Lfbw;

    invoke-virtual {v2, p0, v0}, Lfbw;->T(Leyp;Ldpn;)Ldpn;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ldpf;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ldpn;
    .locals 3

    .line 1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpn;

    return-object p1

    :cond_0
    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Leyp;

    .line 3
    invoke-virtual {v0, p1}, Leyp;->s(Ljava/lang/String;)Ldpn;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ljava/lang/String;Ldpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/String;Ldpn;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Leyp;->t(Ljava/lang/String;Ldpn;)V

    iget-object p2, p0, Leyp;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;Ldpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Leyp;

    invoke-virtual {v0, p1}, Leyp;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 5
    invoke-virtual {v0, p1, p2}, Leyp;->v(Ljava/lang/String;Ldpn;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Leyp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Leyp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Leyp;

    .line 2
    invoke-virtual {v0, p1}, Leyp;->w(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Leyp;->a:Ljava/lang/Object;

    check-cast v0, Lcaa;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcaa;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final y(Lded;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Leyp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
