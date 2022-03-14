.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkvm;[B[B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lpj;[B)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lqja;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1, v1}, Lqja;-><init>(Lkvm;I[B[B)V

    invoke-static {p3}, Labpc;->r(Labsl;)Labsl;

    move-result-object p3

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lklj;)V
    .locals 4

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lljt;->d(Landroid/content/Context;Ljava/lang/String;)Lljt;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkxm;)V
    .locals 1

    sget-object v0, Lkwt;->a:Lkwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobx;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspi;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    const v0, 0x7f0b0830

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    const v0, 0x7f0b0831

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labrk;Labrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labrk;Labrk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laouj;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrvh;

    new-instance v1, Lrwr;

    invoke-direct {v1}, Lrwr;-><init>()V

    invoke-direct {v0, p1, v1}, Lrvh;-><init>(Landroid/view/View;Lrxm;)V

    iput-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lrvh;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lrvh;->b(Z)V

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lsrw;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[B[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[B[S)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[C[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;[S[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Lwqu;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Ljava/io/File;Ljava/io/File;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lczu;->b:Landroid/content/Context;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leos;Leos;Leos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyu;Lesh;Lhyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lckr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llat;Llat;[B[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkvm;->b:Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " with "

    const-string v4, "MobStore.FileStorage"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbd;

    .line 87
    invoke-interface {v2}, Lpbd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "Cannot register backend, name empty"

    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lkvm;->c:Ljava/lang/Object;

    .line 89
    invoke-interface {v2}, Lpbd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpbd;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot override Backend "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbi;

    .line 93
    invoke-interface {v0}, Lpbi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Cannot register transform, name empty"

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Lpbi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbi;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot to override Transform "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnkg;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    check-cast p1, Labwp;

    .line 70
    invoke-virtual {p1}, Labwp;->r()Labxm;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkm;

    invoke-interface {v2}, Lnkm;->c()V

    const v2, 0x93711f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkm;

    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Labwm;

    .line 74
    invoke-direct {p1}, Labwm;-><init>()V

    check-cast p2, Labwp;

    .line 75
    invoke-virtual {p2}, Labwp;->r()Labxm;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lnkl;

    invoke-interface {v1}, Lnkl;->b()Ladon;

    move-result-object v1

    invoke-virtual {v1}, Ladon;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Labwm;->c()Labwp;

    move-result-object p1

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lodu;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmka;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmka;->a:Labxm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Labxm;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    .line 56
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p1, Lmka;->c:Ljava/lang/String;

    iget-object v1, p1, Lmka;->a:Labxm;

    iput-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmka;->b:Ljava/lang/String;

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzb;Lnuz;Lnze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;Loeo;Loey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;Loex;Loey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;Loex;Loey;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobx;Loey;Loex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolp;Lolk;Loiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpfr;Lacmg;Ladfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnd;Lvay;Ljava/lang/Runnable;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnd;Lvay;Ljava/lang/Runnable;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lquo;Ljou;Lepa;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtg;Lrtg;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyqq;Lwnx;Lzmy;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lllk;

    invoke-direct {p1}, Lllk;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance p1, Lllk;

    invoke-direct {p1}, Lllk;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Lllk;

    invoke-direct {p1}, Lllk;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    const-string p2, "aplos.HOLLOW"

    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lnyn;

    new-instance v0, Lmqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqo;-><init>(I)V

    .line 62
    invoke-direct {p3, v0}, Lnyn;-><init>(Lmqp;)V

    .line 63
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "aplos.SOLID"

    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lnyn;

    new-instance v0, Lmqo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmqo;-><init>(I)V

    .line 65
    invoke-direct {p3, v0}, Lnyn;-><init>(Lmqp;)V

    .line 66
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmqm;

    invoke-direct {p1}, Lmqm;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Laaow;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laaow;-><init>([B)V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    new-instance p1, Lrmn;

    .line 13
    invoke-direct {p1}, Lrmn;-><init>()V

    iput-object p1, p0, Lkvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static ae(Ldfz;Ldfz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldfz;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ldfz;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tried to remove non-existent input with name: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to remove non-existent input!"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ai(Landroid/graphics/RectF;ILmmh;FF)Z
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p2, Lmmh;->b:F

    iget v2, p2, Lmmh;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p2, Lmmh;->b:F

    iget p2, p2, Lmmh;->a:F

    .line 3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p4, p3

    .line 2
    invoke-virtual {p0, v0, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    iget v0, p2, Lmmh;->b:F

    iget v2, p2, Lmmh;->a:F

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr p4, p3

    iget v2, p2, Lmmh;->b:F

    iget p2, p2, Lmmh;->a:F

    .line 5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0, p3, v0, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static aj(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final ak(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final al(Ljava/lang/String;)Lpbd;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpan;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Cannot open, unregistered backend: %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpan;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final am(Landroid/net/Uri;)Labwk;
    .locals 6

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lpat;->a(Landroid/net/Uri;)Labwk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Labzx;

    iget v2, v2, Labzx;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lkvm;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbi;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpan;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such transform: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpan;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    invoke-virtual {p1}, Labwk;->a()Labwk;

    move-result-object p1

    return-object p1
.end method

.method private final an(Landroid/net/Uri;)Lopq;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkvm;->am(Landroid/net/Uri;)Labwk;

    move-result-object v0

    new-instance v1, Lozw;

    invoke-direct {v1}, Lozw;-><init>()V

    iput-object p0, v1, Lozw;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkvm;->al(Ljava/lang/String;)Lpbd;

    move-result-object v2

    iput-object v2, v1, Lozw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkvm;->b:Ljava/lang/Object;

    iput-object v2, v1, Lozw;->d:Ljava/lang/Object;

    iput-object v0, v1, Lozw;->c:Ljava/lang/Object;

    iput-object p1, v1, Lozw;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbi;

    .line 10
    invoke-interface {v3}, Lpbi;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3
    :cond_3
    :goto_1
    iput-object p1, v1, Lozw;->f:Ljava/lang/Object;

    new-instance p1, Lopq;

    invoke-direct {p1, v1}, Lopq;-><init>(Lozw;)V

    return-object p1
.end method

.method private static ao(Landroid/view/View;Lolh;)V
    .locals 1

    const v0, 0x7f0b1268

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static ap()I
    .locals 1

    .line 1
    invoke-static {}, Ldz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aq()Z
    .locals 3

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 1
    invoke-virtual {v0}, Lspg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b43297

    .line 2
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ar()Ljava/util/UUID;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    iget-object v1, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 1
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget-object v3, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private final declared-synchronized as(Laezv;)Ljava/util/UUID;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lkvm;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Lrmn;

    .line 2
    invoke-virtual {v1, p1}, Lrmn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Lkvm;->ar()Ljava/util/UUID;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkvm;->S(Laezv;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static g()Lloc;
    .locals 1

    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    return-object v0
.end method

.method static v(Lolp;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lols;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lols;

    invoke-interface {v0, p0}, Lols;->a(Lolp;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lkvm;->v(Lolp;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static w(Lolp;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0, v3}, Lkvm;->w(Lolp;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lols;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lols;

    invoke-interface {p1, p0}, Lols;->b(Lolp;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Locd;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 13

    move-object v12, p0

    iget-object v0, v12, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lohe;

    .line 2
    sget-object v4, Logb;->b:Logb;

    .line 3
    sget-object v0, Ladms;->a:Ladms;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Ladms;

    const/4 v2, 0x2

    iput v2, v1, Ladms;->f:I

    iget v3, v1, Ladms;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ladms;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Ladms;

    iput v2, v1, Ladms;->e:I

    iget v2, v1, Ladms;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ladms;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladms;

    sget-object v10, Ladjm;->d:Ladjm;

    const/4 v2, 0x1

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-virtual/range {v0 .. v11}, Lkvm;->C(Ljava/lang/String;ILjava/lang/String;Logb;Locd;Ljava/util/List;Ladms;Lohb;Loch;Ladjm;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;ILjava/lang/String;Locd;Ljava/util/List;Ladms;Ljava/util/List;Lohb;Ladjm;)Landroid/app/PendingIntent;
    .locals 11

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Collaborator intents should not be empty"

    .line 2
    invoke-static {v4, v6}, Labpc;->y(ZLjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v4, v2, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v4, v6, v5

    const-string v4, "PendingIntentHelper"

    const-string v8, "Creating a collaborator pending intent for action [%s] in account [%s]"

    .line 3
    invoke-static {v4, v8, v6}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p7 .. p7}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, Ldz;->f()Z

    move-result v6

    const-string v8, "chime://"

    const/16 v9, 0x13

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :cond_3
    :goto_1
    invoke-static {v4, p4}, Looz;->af(Landroid/content/Intent;Locd;)V

    .line 10
    invoke-static {v4, p2}, Looz;->ah(Landroid/content/Intent;I)V

    .line 11
    invoke-static {v4, p3}, Looz;->ag(Landroid/content/Intent;Ljava/lang/String;)V

    move-object/from16 v2, p6

    .line 12
    invoke-static {v4, v2}, Looz;->am(Landroid/content/Intent;Ladms;)V

    move-object/from16 v2, p8

    .line 13
    invoke-static {v4, v2}, Looz;->aj(Landroid/content/Intent;Lohb;)V

    move-object/from16 v2, p9

    .line 14
    invoke-static {v4, v2}, Looz;->ak(Landroid/content/Intent;Ladjm;)V

    .line 15
    invoke-static {v4}, Looz;->ao(Landroid/content/Intent;)V

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lock;

    invoke-static {v4, v2}, Looz;->al(Landroid/content/Intent;Lock;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lock;

    invoke-static {v4, v2}, Looz;->ai(Landroid/content/Intent;Lock;)V

    :goto_2
    move-object v2, p1

    .line 19
    invoke-static {p1, p3, p2}, Looz;->W(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    iget-object v2, v1, Lkvm;->c:Ljava/lang/Object;

    new-array v3, v7, [Landroid/content/Intent;

    move-object/from16 v4, p7

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    .line 21
    invoke-static {}, Lkvm;->ap()I

    move-result v4

    check-cast v2, Landroid/content/Context;

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 22
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;Logb;Locd;Ljava/util/List;Ladms;Lohb;Loch;Ladjm;Z)Landroid/app/PendingIntent;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    if-eqz v4, :cond_0

    .line 1
    iget-object v7, v4, Locd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "null"

    :goto_0
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object p4, v8, v10

    const/4 v11, 0x2

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    aput-object v7, v8, v11

    const-string v7, "PendingIntentHelper"

    const-string v11, "Creating a notification pending intent for action [%s], handler [%s] and handleInForeground [%s] in account [%s]"

    .line 2
    invoke-static {v7, v11, v8}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 3
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object v11, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v11, Lobx;

    iget-object v11, v11, Lobx;->d:Loby;

    iget-object v11, v11, Loby;->i:Ljava/lang/String;

    check-cast v8, Landroid/content/Context;

    .line 4
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 5
    invoke-static {v7, v4}, Looz;->af(Landroid/content/Intent;Locd;)V

    .line 6
    invoke-static {v7, p2}, Looz;->ah(Landroid/content/Intent;I)V

    .line 7
    invoke-static {v7, v3}, Looz;->ag(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8
    invoke-static {v7, v6}, Looz;->am(Landroid/content/Intent;Ladms;)V

    move-object/from16 v4, p8

    .line 9
    invoke-static {v7, v4}, Looz;->aj(Landroid/content/Intent;Lohb;)V

    if-eqz p9, :cond_1

    .line 10
    invoke-virtual/range {p9 .. p9}, Loch;->b()Ladlt;

    move-result-object v4

    invoke-virtual {v4}, Ladni;->toByteArray()[B

    move-result-object v4

    const-string v8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    move-object/from16 v4, p10

    .line 11
    invoke-static {v7, v4}, Looz;->ak(Landroid/content/Intent;Ladjm;)V

    .line 12
    invoke-static {v7}, Looz;->ao(Landroid/content/Intent;)V

    if-eqz p11, :cond_2

    .line 13
    sget-object v4, Logb;->a:Logb;

    const-string v8, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 14
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p4

    .line 15
    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_3

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lock;

    invoke-static {v7, v5}, Looz;->al(Landroid/content/Intent;Lock;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lock;

    invoke-static {v7, v5}, Looz;->ai(Landroid/content/Intent;Lock;)V

    .line 18
    :goto_2
    sget-object v5, Logb;->a:Logb;

    const/high16 v8, 0x8000000

    if-eq v4, v5, :cond_6

    iget v4, v6, Ladms;->c:I

    invoke-static {v4}, Ladfe;->n(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    const/high16 v4, 0x10000000

    .line 19
    invoke-virtual {v7, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_5
    :goto_3
    iget-object v4, v0, Lkvm;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v3, p2}, Looz;->W(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-static {}, Lkvm;->ap()I

    move-result v2

    check-cast v4, Landroid/content/Context;

    or-int/2addr v2, v8

    .line 22
    invoke-static {v4, v1, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    .line 19
    :cond_6
    iget-object v4, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object v5, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v5, Lobx;

    iget-object v5, v5, Lobx;->d:Loby;

    iget-object v5, v5, Loby;->h:Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    .line 23
    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lkvm;->c:Ljava/lang/Object;

    .line 24
    invoke-static {p1, v3, p2}, Looz;->W(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-static {}, Lkvm;->ap()I

    move-result v2

    check-cast v4, Landroid/content/Context;

    or-int/2addr v2, v8

    .line 26
    invoke-static {v4, v1, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method public final D()Lzye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkvm;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzye;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzye;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Lmp;Lmp;I)Lids;
    .locals 7

    .line 1
    new-instance v6, Lids;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzhe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriy;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lids;-><init>(Landroid/app/Activity;Lzhe;Lmp;Lmp;I)V

    return-object v6
.end method

.method public final G()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    check-cast v1, Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final H()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    sget-object v0, Leon;->a:Laezv;

    invoke-virtual {p0, v0}, Lkvm;->I(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final I(Laezv;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lkvm;->J(Laezv;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final J(Laezv;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detail_pane"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "selection_panel_selection_changed"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lkvm;->K()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0}, Lkvm;->aq()Z

    move-result p3

    .line 5
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laezv;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkvm;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lkvm;->K()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lepa;->c()Lanun;

    move-result-object v0

    new-instance v1, Lhhs;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lhhs;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    new-instance v10, Leve;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Leve;-><init>(Lkvm;Ljava/lang/String;I[B[B[B[B[B)V

    .line 4
    invoke-virtual {v0, v10}, Lanun;->U(Lanvv;)Lanva;

    return-void
.end method

.method public final N(Ljava/lang/String;)Ljou;
    .locals 10

    .line 1
    new-instance v9, Ljou;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Ljou;-><init>(Leyp;Laif;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;[B[B[B[B)V

    return-object v9
.end method

.method public final O()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "appops"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laif;

    invoke-virtual {v0}, Laif;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Leyd;->k:Leyd;

    .line 7
    sget-object v2, Laclc;->a:Laclc;

    .line 8
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lfiy;->a:Lfiy;

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final P()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Laihb;Lujn;Lzvt;)Lfdq;
    .locals 7

    .line 1
    new-instance v6, Lfdq;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsrw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfdq;-><init>(Lsrw;Lmvs;Laihb;Lujn;Lzvt;)V

    return-object v6
.end method

.method public final R(Levu;Landroid/view/View;)Levs;
    .locals 7

    .line 1
    new-instance v6, Levs;

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Levs;-><init>(Lzhe;Landroid/content/Context;Lzpv;Levu;Landroid/view/View;)V

    return-object v6
.end method

.method public final declared-synchronized S(Laezv;Ljava/util/UUID;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lkvm;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Lrmn;

    .line 2
    invoke-virtual {v1, p1, p2}, Lrmn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized T(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Leth;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v0, :cond_0

    new-instance v0, Leth;

    invoke-direct {p0}, Lkvm;->ar()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leth;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Leth;

    .line 2
    invoke-direct {p0, v0}, Lkvm;->as(Laezv;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Leth;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(Laezv;)Leth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leth;

    .line 2
    invoke-direct {p0, p1}, Lkvm;->as(Laezv;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leth;-><init>(Ljava/util/UUID;Laezv;)V

    return-object v0
.end method

.method public final V()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Leoj;->d:Leoj;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    invoke-virtual {v0}, Lrte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ldyx;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Ldyx;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final X(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v1, Lebp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lebp;-><init>(ZI)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v1, Lebp;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lebp;-><init>(ZI)V

    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    new-instance v1, Lepv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lepv;-><init>(Ljava/lang/String;ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lrte;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lklh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lklh;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v0, Lljt;

    invoke-virtual {v0, v1}, Lljt;->c([B)Lljr;

    move-result-object v0

    iget-object v1, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lljr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lklh;->a()Lkli;

    move-result-object v1

    .line 2
    sget-object v2, Lkli;->a:Lkli;

    invoke-virtual {v1}, Lkli;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    iput v2, v0, Lljr;->l:I

    invoke-virtual {p1}, Lklh;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lklh;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lljr;->c(I)V

    .line 4
    :cond_5
    invoke-virtual {v0}, Lljr;->b()Llme;

    move-result-object p1

    new-instance v0, Llmj;

    invoke-direct {v0, v4}, Llmj;-><init>(I)V

    .line 5
    invoke-virtual {p1, v0}, Llme;->g(Llmi;)V

    return-void
.end method

.method public final aa(Ljava/lang/String;)Lantr;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrte;

    iget-object v0, v0, Lrte;->b:Lantr;

    new-instance v1, Lehp;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lehp;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Leqb;

    iget-boolean v0, v0, Leqb;->d:Z

    return v0
.end method

.method public final ac()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Leqd;

    iget-boolean v0, v0, Leqd;->k:Z

    return v0
.end method

.method public final ad(Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)Lepq;
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lepq;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lept;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxls;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsrw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lepq;-><init>(Lept;Lxls;Lsrw;Ljava/lang/String;Laixg;Laeoh;Laouj;Laouj;Lujn;)V

    return-object v11
.end method

.method public final af(F)I
    .locals 1

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ldaq;->f(F)I

    move-result p1

    return p1
.end method

.method public final ag(F)I
    .locals 1

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ldaq;->f(F)I

    move-result p1

    return p1
.end method

.method public final ah(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvm;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lmvq;
    .locals 9

    .line 1
    new-instance v3, Lmvr;

    invoke-direct {v3}, Lmvr;-><init>()V

    iget-object v0, p0, Lkvm;->c:Ljava/lang/Object;

    new-instance v1, Lap;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lap;-><init>(Lrc;[B)V

    :try_start_0
    move-object v4, v0

    check-cast v4, Lpj;

    iget-object v4, v4, Lpj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "android.support.customtabs.ICustomTabsService"

    .line 4
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    check-cast v4, Lar;

    iget-object v4, v4, Lar;->a:Landroid/os/IBinder;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 6
    invoke-interface {v4, v7, v5, v6, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lpj;

    check-cast v0, Lpj;

    iget-object v5, v0, Lpj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v0}, Lpj;-><init>(Laq;Landroid/content/ComponentName;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_1

    return-object v2

    .line 10
    :cond_1
    new-instance v7, Lmvq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 12
    invoke-direct/range {v0 .. v6}, Lmvq;-><init>(Lkvm;Lpj;Lmvr;[B[B[B)V

    return-object v7
.end method

.method public final i(Landroid/graphics/Canvas;Lmmi;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v1, v8, Lmmi;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v8, Lmmi;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    iget v1, v8, Lmmi;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    cmpl-float v1, v13, v14

    if-eqz v1, :cond_1b

    iget v15, v8, Lmmi;->d:F

    const/16 v16, 0x0

    const/4 v6, 0x1

    cmpl-float v2, v15, v14

    if-lez v2, :cond_5

    iget v2, v8, Lmmi;->h:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Lmmi;->i:F

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lmmi;->f:F

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v8, Lmmi;->g:F

    .line 7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v1, v8, Lmmi;->d:F

    add-int/lit8 v14, v9, -0x1

    if-eqz v9, :cond_4

    if-eqz v14, :cond_2

    if-ne v14, v6, :cond_1

    .line 83
    iget v14, v8, Lmmi;->i:F

    iget v6, v8, Lmmi;->g:F

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_0

    sub-float v4, v2, v1

    goto :goto_0

    :cond_0
    add-float v5, v3, v1

    :goto_0
    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    add-float v2, v12, v13

    .line 9
    invoke-virtual {v1, v4, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 7
    :cond_2
    iget v6, v8, Lmmi;->i:F

    iget v14, v8, Lmmi;->g:F

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_3

    add-float v5, v3, v1

    goto :goto_1

    :cond_3
    sub-float v4, v2, v1

    :goto_1
    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    add-float v2, v12, v13

    .line 10
    invoke-virtual {v1, v12, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_4
    throw v16

    :cond_5
    :goto_2
    const/4 v14, 0x0

    .line 10
    :goto_3
    iget-object v1, v8, Lmmi;->j:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_14

    iget-object v1, v8, Lmmi;->j:Ljava/util/List;

    .line 12
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmh;

    .line 13
    invoke-static {v10, v9, v1, v12, v13}, Lkvm;->ai(Landroid/graphics/RectF;ILmmh;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v17, v14

    goto/16 :goto_a

    :cond_6
    iget-object v2, v1, Lmmh;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lkvm;->k(Ljava/lang/String;)Lnyn;

    move-result-object v2

    iget-object v3, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v3, v1, Lmmh;->c:I

    .line 16
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v1, Lmmh;->b:F

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v3

    iget v1, v1, Lmmh;->a:F

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v9, -0x1

    if-eqz v9, :cond_13

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_a

    iget v1, v8, Lmmi;->d:F

    iget-object v3, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object v4, v2, Lnyn;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v11}, Lmqp;->a(Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v11, v6, v5}, Lnyn;->u(Landroid/graphics/Paint;FF)V

    .line 61
    invoke-static/range {p5 .. p5}, Lnyn;->t(Landroid/graphics/Paint;)F

    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v12, v13

    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v17, v14

    .line 64
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    invoke-virtual {v7, v10, v12, v14, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v10, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v10, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_7

    .line 68
    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 69
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v4

    iput v10, v3, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_4
    iget-object v3, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    invoke-static/range {p5 .. p5}, Lnyn;->w(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-float v3, v6, v5

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v4, v5, v3

    cmpl-float v3, v6, v5

    if-lez v3, :cond_8

    iget-object v2, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 77
    :cond_8
    iget-object v2, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 74
    :goto_5
    invoke-static {v4, v2, v1}, Lnyn;->s(FFF)F

    move-result v1

    add-float v3, v12, v1

    sub-float v5, v9, v1

    move-object/from16 v1, p1

    move v2, v4

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v6, p5

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 76
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_a
    move/from16 v17, v14

    const/4 v9, 0x1

    .line 69
    iget-object v1, v2, Lnyn;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v11}, Lmqp;->a(Landroid/graphics/Paint;)V

    .line 50
    invoke-static {v11, v6, v5}, Lnyn;->u(Landroid/graphics/Paint;FF)V

    .line 51
    invoke-static/range {p5 .. p5}, Lnyn;->t(Landroid/graphics/Paint;)F

    move-result v10

    .line 52
    invoke-static/range {p5 .. p5}, Lnyn;->v(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v2, v1, v10

    add-float v3, v12, v10

    .line 54
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v4, v1, v10

    add-float v1, v12, v13

    sub-float v5, v1, v10

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_b
    sub-float v1, v6, v5

    .line 55
    invoke-static {v10, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v14

    add-float v18, v12, v10

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v18

    move v4, v5

    move v9, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v9, v14

    add-float v14, v12, v13

    move v2, v4

    move v3, v12

    move v5, v14

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v14, v10

    move v2, v9

    move v3, v5

    move/from16 v4, v18

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 87
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    move v9, v5

    move/from16 v18, v6

    move/from16 v17, v14

    const/4 v1, 0x0

    cmpl-float v3, v15, v1

    if-lez v3, :cond_11

    .line 58
    iget v1, v8, Lmmi;->d:F

    iget-object v3, v0, Lkvm;->c:Ljava/lang/Object;

    iget-object v4, v2, Lnyn;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v4, v11}, Lmqp;->a(Landroid/graphics/Paint;)V

    move/from16 v10, v18

    .line 31
    invoke-static {v11, v10, v9}, Lnyn;->u(Landroid/graphics/Paint;FF)V

    .line 32
    invoke-static/range {p5 .. p5}, Lnyn;->t(Landroid/graphics/Paint;)F

    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v5, v12, v13

    .line 34
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 35
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 36
    invoke-virtual {v7, v12, v6, v5, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v6, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 38
    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 39
    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v10, v9

    if-ltz v6, :cond_e

    .line 40
    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 41
    :cond_e
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 40
    :goto_7
    iget-object v3, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v7, v3, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-static/range {p5 .. p5}, Lnyn;->w(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_10

    sub-float v6, v10, v9

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v3

    add-float v6, v9, v3

    cmpl-float v3, v10, v9

    if-lez v3, :cond_f

    iget-object v2, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 48
    :cond_f
    iget-object v2, v2, Lnyn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 45
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    :goto_8
    invoke-static {v6, v2, v1}, Lnyn;->s(FFF)F

    move-result v1

    add-float v2, v12, v1

    sub-float v4, v5, v1

    move-object/from16 v1, p1

    move v3, v6

    move v5, v6

    move-object/from16 v6, p5

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_11
    move/from16 v10, v18

    .line 41
    iget-object v1, v2, Lnyn;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v11}, Lmqp;->a(Landroid/graphics/Paint;)V

    .line 20
    invoke-static {v11, v10, v9}, Lnyn;->u(Landroid/graphics/Paint;FF)V

    .line 21
    invoke-static/range {p5 .. p5}, Lnyn;->t(Landroid/graphics/Paint;)F

    move-result v14

    .line 22
    invoke-static/range {p5 .. p5}, Lnyn;->v(Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-float v2, v12, v14

    .line 23
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v1, v14

    add-float v1, v12, v13

    sub-float v4, v1, v14

    .line 24
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v5, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_12
    sub-float v6, v10, v9

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v18

    add-float v4, v12, v14

    move-object/from16 v1, p1

    move v2, v4

    move v3, v10

    move v5, v9

    move-object/from16 v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v9, v18

    add-float v18, v12, v13

    move v2, v12

    move v3, v5

    move/from16 v4, v18

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v18, v14

    move v2, v4

    move v3, v9

    move v5, v10

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    :goto_9
    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v14, v17, 0x1

    move/from16 v9, p3

    move-object/from16 v10, p4

    goto/16 :goto_3

    .line 87
    :cond_13
    throw v16

    .line 29
    :cond_14
    iget-boolean v1, v8, Lmmi;->e:Z

    if-eqz v1, :cond_1b

    iget v1, v8, Lmmi;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object/from16 v9, p6

    .line 78
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v8, Lmmi;->i:F

    iget v2, v8, Lmmi;->g:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_16

    goto :goto_b

    .line 83
    :cond_16
    iget v2, v8, Lmmi;->f:F

    :goto_b
    move v10, v2

    .line 78
    iget-object v1, v8, Lmmi;->j:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmh;

    iget v2, v1, Lmmh;->a:F

    cmpl-float v2, v2, v10

    move/from16 v11, p3

    move-object/from16 v14, p4

    if-eqz v2, :cond_17

    .line 80
    invoke-static {v14, v11, v1, v12, v13}, Lkvm;->ai(Landroid/graphics/RectF;ILmmh;FF)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lmmh;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2}, Lkvm;->k(Ljava/lang/String;)Lnyn;

    iget v1, v1, Lmmh;->a:F

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    add-int/lit8 v1, v11, -0x1

    if-eqz v11, :cond_1a

    const/4 v15, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v15, :cond_18

    add-float v6, v12, v13

    move-object/from16 v1, p1

    move v2, v5

    move v3, v12

    move v4, v5

    move v5, v6

    move-object/from16 v6, p6

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 9
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 86
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    add-float v4, v12, v13

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move-object/from16 v6, p6

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    .line 85
    :cond_1a
    throw v16

    :cond_1b
    :goto_d
    return-void
.end method

.method public final j(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    if-nez p7, :cond_1

    int-to-float p2, p11

    cmpg-float p2, p5, p2

    if-gtz p2, :cond_0

    int-to-float p2, p10

    cmpl-float p2, p5, p2

    if-ltz p2, :cond_0

    int-to-float p2, p13

    cmpg-float p2, p6, p2

    if-gtz p2, :cond_0

    int-to-float p2, p12

    cmpl-float p2, p6, p2

    if-ltz p2, :cond_0

    const/high16 p2, -0x41000000    # -0.5f

    add-float/2addr p2, p5

    .line 48
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    .line 49
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    iget-object p4, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/RectF;

    int-to-float p7, p10

    add-int/lit8 p12, p12, -0x32

    int-to-float p10, p12

    int-to-float p11, p11

    add-int/lit8 p13, p13, 0x32

    int-to-float p12, p13

    .line 1
    invoke-virtual {p4, p7, p10, p11, p12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lkvm;->b:Ljava/lang/Object;

    check-cast p4, Lmqm;

    iput p2, p4, Lmqm;->a:F

    iput p3, p4, Lmqm;->b:F

    iput p5, p4, Lmqm;->c:F

    iput p6, p4, Lmqm;->d:F

    iget-object p7, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast p7, Laaow;

    const/4 p10, -0x1

    iput p10, p7, Laaow;->a:I

    iget-object p10, p0, Lkvm;->a:Ljava/lang/Object;

    cmpl-float p11, p2, p5

    if-nez p11, :cond_5

    check-cast p10, Landroid/graphics/RectF;

    .line 38
    iget p3, p10, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    iget p2, p4, Lmqm;->a:F

    iget p3, p10, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    iget p2, p4, Lmqm;->b:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    iget p2, p4, Lmqm;->d:F

    iget p3, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_10

    :cond_3
    iget p2, p4, Lmqm;->b:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p4, Lmqm;->d:F

    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_10

    :cond_4
    iget p2, p4, Lmqm;->a:F

    iget p3, p4, Lmqm;->b:F

    .line 39
    invoke-static {p3, p10}, Lkvm;->aj(FLandroid/graphics/RectF;)F

    move-result p3

    .line 40
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    iget p2, p4, Lmqm;->c:F

    iget p3, p4, Lmqm;->d:F

    .line 41
    invoke-static {p3, p10}, Lkvm;->aj(FLandroid/graphics/RectF;)F

    move-result p3

    .line 42
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    goto/16 :goto_2

    :cond_5
    sub-float/2addr p6, p3

    sub-float p3, p5, p2

    div-float/2addr p6, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p6

    cmpl-float p11, p5, p2

    if-lez p11, :cond_7

    .line 47
    move-object p2, p10

    check-cast p2, Landroid/graphics/RectF;

    .line 9
    iget p11, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p11

    if-ltz p5, :cond_10

    iget p5, p4, Lmqm;->a:F

    iget p11, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p11

    if-gtz p5, :cond_10

    iget p5, p4, Lmqm;->a:F

    .line 10
    iget p11, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p11

    if-gez p5, :cond_6

    .line 11
    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p11, p4, Lmqm;->a:F

    iget p12, p4, Lmqm;->b:F

    sub-float/2addr p5, p11

    mul-float p5, p5, p6

    add-float/2addr p12, p5

    iput p12, p4, Lmqm;->b:F

    .line 12
    iget p5, p2, Landroid/graphics/RectF;->left:F

    iput p5, p4, Lmqm;->a:F

    :cond_6
    iget p5, p4, Lmqm;->c:F

    .line 13
    iget p11, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p11

    if-lez p5, :cond_9

    .line 14
    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget p11, p4, Lmqm;->a:F

    iget p12, p4, Lmqm;->b:F

    sub-float/2addr p5, p11

    mul-float p6, p6, p5

    add-float/2addr p12, p6

    iput p12, p4, Lmqm;->d:F

    .line 15
    iget p2, p2, Landroid/graphics/RectF;->right:F

    iput p2, p4, Lmqm;->c:F

    goto :goto_0

    :cond_7
    cmpg-float p2, p5, p2

    if-gez p2, :cond_9

    .line 29
    move-object p2, p10

    check-cast p2, Landroid/graphics/RectF;

    .line 2
    iget p11, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p11

    if-gtz p5, :cond_10

    iget p5, p4, Lmqm;->a:F

    iget p11, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p11

    if-ltz p5, :cond_10

    iget p5, p4, Lmqm;->a:F

    .line 3
    iget p11, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p11

    if-lez p5, :cond_8

    .line 4
    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget p11, p4, Lmqm;->a:F

    iget p12, p4, Lmqm;->b:F

    sub-float/2addr p5, p11

    mul-float p5, p5, p6

    add-float/2addr p12, p5

    iput p12, p4, Lmqm;->b:F

    .line 5
    iget p5, p2, Landroid/graphics/RectF;->right:F

    iput p5, p4, Lmqm;->a:F

    :cond_8
    iget p5, p4, Lmqm;->c:F

    .line 6
    iget p11, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, p11

    if-gez p5, :cond_9

    .line 7
    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget p11, p4, Lmqm;->a:F

    iget p12, p4, Lmqm;->b:F

    sub-float/2addr p5, p11

    mul-float p6, p6, p5

    add-float/2addr p12, p6

    iput p12, p4, Lmqm;->d:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->left:F

    iput p2, p4, Lmqm;->c:F

    .line 15
    :cond_9
    :goto_0
    iget p2, p4, Lmqm;->b:F

    check-cast p10, Landroid/graphics/RectF;

    .line 16
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_a

    iget p2, p4, Lmqm;->d:F

    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-gez p2, :cond_a

    iget p2, p4, Lmqm;->a:F

    .line 34
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 35
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    iget p2, p4, Lmqm;->c:F

    .line 36
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    goto/16 :goto_2

    :cond_a
    iget p2, p4, Lmqm;->b:F

    .line 17
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_b

    iget p2, p4, Lmqm;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_b

    iget p2, p4, Lmqm;->a:F

    .line 30
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    iget p2, p4, Lmqm;->c:F

    .line 32
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {p7, p2, p3}, Laaow;->r(FF)V

    goto :goto_2

    :cond_b
    iget p2, p4, Lmqm;->a:F

    iget p5, p4, Lmqm;->b:F

    .line 18
    invoke-virtual {p7, p2, p5}, Laaow;->r(FF)V

    iget p2, p4, Lmqm;->b:F

    .line 19
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-ltz p2, :cond_c

    iget p2, p4, Lmqm;->b:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_d

    :cond_c
    iget p2, p4, Lmqm;->b:F

    .line 20
    invoke-static {p2, p10}, Lkvm;->aj(FLandroid/graphics/RectF;)F

    move-result p2

    .line 21
    invoke-virtual {p7, p2}, Laaow;->s(F)V

    iget p5, p4, Lmqm;->a:F

    iget p6, p4, Lmqm;->b:F

    sub-float p6, p2, p6

    mul-float p6, p6, p3

    add-float/2addr p5, p6

    .line 22
    invoke-virtual {p7, p5, p2}, Laaow;->r(FF)V

    :cond_d
    iget p2, p4, Lmqm;->c:F

    iget p5, p4, Lmqm;->d:F

    .line 23
    invoke-virtual {p7, p2, p5}, Laaow;->r(FF)V

    iget p2, p4, Lmqm;->d:F

    .line 24
    iget p5, p10, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p5

    if-ltz p2, :cond_e

    iget p2, p4, Lmqm;->d:F

    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_10

    :cond_e
    iget p2, p4, Lmqm;->d:F

    .line 25
    invoke-static {p2, p10}, Lkvm;->aj(FLandroid/graphics/RectF;)F

    move-result p2

    iget p5, p4, Lmqm;->a:F

    iget p6, p4, Lmqm;->b:F

    sub-float p6, p2, p6

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    iget p3, p7, Laaow;->a:I

    if-ltz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_1

    :cond_f
    const/4 p3, 0x0

    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 26
    invoke-static {p3, p6}, Lmrr;->c(ZLjava/lang/String;)V

    iget-object p3, p7, Laaow;->b:Ljava/lang/Object;

    iget p6, p7, Laaow;->a:I

    check-cast p3, [F

    .line 27
    aput p5, p3, p6

    .line 28
    invoke-virtual {p7, p2}, Laaow;->s(F)V

    iget p3, p4, Lmqm;->c:F

    .line 29
    invoke-virtual {p7, p3, p2}, Laaow;->r(FF)V

    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 42
    iget-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast p2, Laaow;

    iget p3, p2, Laaow;->a:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Laaow;->b:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    iget-object p4, p2, Laaow;->c:Ljava/lang/Object;

    check-cast p4, [F

    aget p4, p4, v1

    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {p2, p1}, Laaow;->t(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_11
    if-eqz p8, :cond_12

    iget-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast p2, Laaow;

    iget p3, p2, Laaow;->a:I

    if-ltz p3, :cond_13

    iget-object p3, p2, Laaow;->b:Ljava/lang/Object;

    check-cast p3, [F

    aget p3, p3, v1

    iget-object p4, p2, Laaow;->c:Ljava/lang/Object;

    check-cast p4, [F

    aget p4, p4, v1

    .line 45
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    invoke-virtual {p2, p1}, Laaow;->t(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_12
    iget-object p2, p0, Lkvm;->c:Ljava/lang/Object;

    check-cast p2, Laaow;

    .line 47
    invoke-virtual {p2, p1}, Laaow;->t(Landroid/graphics/Path;)V

    :cond_13
    :goto_3
    return v0
.end method

.method final k(Ljava/lang/String;)Lnyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyn;

    return-object p1

    :cond_0
    iget-object p1, p0, Lkvm;->b:Ljava/lang/Object;

    const-string v0, "aplos.SOLID"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyn;

    return-object p1
.end method

.method public final l(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p1

    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lpbd;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvm;->al(Ljava/lang/String;)Lpbd;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lkvm;->am(Landroid/net/Uri;)Labwk;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lkvm;->ak(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->f(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v4}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpbi;

    .line 12
    invoke-interface {v5}, Lpbi;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lozx;->a(Lopq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvm;->al(Ljava/lang/String;)Lpbd;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkvm;->ak(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->h(Landroid/net/Uri;)V

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvm;->al(Ljava/lang/String;)Lpbd;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkvm;->ak(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->i(Landroid/net/Uri;)V

    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p1

    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lpbd;->j(Landroid/net/Uri;)V

    return-void
.end method

.method public final r(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p2

    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object v1, p2, Lopq;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    iget-object p2, p2, Lopq;->e:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-interface {v0, p1, p2}, Lpbd;->k(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lpan;

    const-string p2, "Cannot rename file across backends"

    .line 4
    invoke-direct {p1, p2}, Lpan;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkvm;->an(Landroid/net/Uri;)Lopq;

    move-result-object p1

    iget-object v0, p1, Lopq;->f:Ljava/lang/Object;

    iget-object p1, p1, Lopq;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lpbd;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final t(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvm;->al(Ljava/lang/String;)Lpbd;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkvm;->ak(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lpbd;->m(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkvm;->t(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lkvm;->q(Landroid/net/Uri;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lkvm;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, v1}, Lkvm;->u(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lkvm;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final x(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lolh;->a()Lolh;

    move-result-object p2

    goto :goto_0

    .line 1
    :cond_0
    move-object v0, p2

    check-cast v0, Lojj;

    .line 2
    invoke-static {p2}, Lodo;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "@"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lolh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lolh;-><init>(ILjava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lolh;->a()Lolh;

    move-result-object p2

    :goto_0
    const v0, 0x7f0b1268

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p2}, Lolk;->a(Landroid/view/View;Lolh;)V

    .line 7
    invoke-static {p1, p2}, Lkvm;->ao(Landroid/view/View;Lolh;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Labl;->ai(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lkvm;->w(Lolp;Landroid/view/View;)V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Lolq;

    iget-object v0, v0, Lolq;->b:Lolr;

    .line 10
    invoke-virtual {v0, p1}, Lolr;->c(Landroid/view/View;)V

    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1, p2}, Lolk;->a(Landroid/view/View;Lolh;)V

    iget-object v0, p0, Lkvm;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lkvm;->v(Lolp;Landroid/view/View;)V

    .line 13
    invoke-static {p1, p2}, Lkvm;->ao(Landroid/view/View;Lolh;)V

    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;Locd;Lock;Loch;Lohb;)Landroid/app/PendingIntent;
    .locals 16

    move-object/from16 v9, p4

    .line 4
    iget v0, v9, Loch;->g:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    iget-object v1, v9, Loch;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v2, 0x1

    .line 4
    :cond_3
    :goto_0
    iget-object v1, v9, Loch;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v5, v1

    if-ne v2, v4, :cond_5

    move-object/from16 v1, p0

    iget-object v2, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Labrq;

    iget-object v2, v2, Labrq;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Lohe;

    invoke-interface {v2, v9}, Lohe;->a(Loch;)Lohd;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    .line 20
    invoke-static {}, Lohd;->b()Lohd;

    move-result-object v6

    move v8, v2

    move-object v2, v6

    .line 5
    :goto_2
    iget v6, v2, Lohd;->b:I

    if-ne v6, v4, :cond_7

    iget-object v6, v2, Lohd;->a:Labwk;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-array v0, v4, [Lock;

    aput-object p3, v0, v3

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v9, Loch;->d:Ladms;

    iget-object v13, v2, Lohd;->a:Labwk;

    .line 19
    sget-object v15, Ladjm;->c:Ladjm;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v14, p5

    .line 20
    invoke-virtual/range {v6 .. v15}, Lkvm;->B(Ljava/lang/String;ILjava/lang/String;Locd;Ljava/util/List;Ladms;Ljava/util/List;Lohb;Ladjm;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 5
    :cond_7
    :goto_3
    iget-object v2, v9, Loch;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    .line 7
    sget-object v2, Lanah;->a:Lanah;

    .line 8
    invoke-virtual {v2}, Lanah;->a()Lanai;

    move-result-object v2

    invoke-interface {v2}, Lanai;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ","

    .line 10
    invoke-static {v6}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v6

    invoke-virtual {v6, v2}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Loch;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 14
    sget-object v0, Logb;->a:Logb;

    goto :goto_5

    .line 17
    :cond_9
    iget-object v2, v9, Loch;->d:Ladms;

    iget v2, v2, Ladms;->c:I

    invoke-static {v2}, Ladfe;->n(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    if-ne v2, v0, :cond_b

    .line 12
    invoke-static {}, Ldz;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    sget-object v0, Logb;->a:Logb;

    goto :goto_5

    .line 12
    :cond_b
    :goto_4
    sget-object v0, Logb;->b:Logb;

    :goto_5
    move-object v6, v0

    new-array v0, v4, [Lock;

    aput-object p3, v0, v3

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, v9, Loch;->d:Ladms;

    .line 16
    sget-object v12, Ladjm;->c:Ladjm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object v10, v12

    .line 17
    invoke-virtual/range {v0 .. v11}, Lkvm;->C(Ljava/lang/String;ILjava/lang/String;Logb;Locd;Ljava/util/List;Ladms;Lohb;Loch;Ladjm;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 1
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final z(Ljava/lang/String;Locd;Ljava/util/List;Lohb;)Landroid/app/PendingIntent;
    .locals 13

    move-object/from16 v6, p3

    move-object v12, p0

    iget-object v0, v12, Lkvm;->b:Ljava/lang/Object;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lohe;

    invoke-interface {v0, v6}, Lohe;->b(Ljava/util/List;)Lohd;

    move-result-object v0

    iget v1, v0, Lohd;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lohd;->a:Labwk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-static/range {p3 .. p3}, Looz;->V(Ljava/util/List;)Ladms;

    move-result-object v7

    iget-object v8, v0, Lohd;->a:Labwk;

    .line 7
    sget-object v9, Ladjm;->b:Ladjm;

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p4

    .line 8
    invoke-virtual/range {v0 .. v9}, Lkvm;->B(Ljava/lang/String;ILjava/lang/String;Locd;Ljava/util/List;Ladms;Ljava/util/List;Lohb;Ladjm;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lock;

    iget-object v0, v0, Lock;->d:Ladlz;

    iget-object v0, v0, Ladlz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {}, Ldz;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Logb;->b:Logb;

    goto :goto_1

    :cond_2
    sget-object v0, Logb;->a:Logb;

    :goto_1
    move-object v4, v0

    const/4 v2, 0x1

    .line 4
    invoke-static/range {p3 .. p3}, Looz;->V(Ljava/util/List;)Ladms;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Ladjm;->b:Ladjm;

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 5
    invoke-virtual/range {v0 .. v11}, Lkvm;->C(Ljava/lang/String;ILjava/lang/String;Logb;Locd;Ljava/util/List;Ladms;Lohb;Loch;Ladjm;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
