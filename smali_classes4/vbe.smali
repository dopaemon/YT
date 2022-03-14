.class public final Lvbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

.field public final c:Lutn;

.field public final d:Lutu;

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lutn;Lutu;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbe;->a:Ljava/lang/String;

    iput-object p2, p0, Lvbe;->b:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iput-object p3, p0, Lvbe;->c:Lutn;

    iput-object p4, p0, Lvbe;->d:Lutu;

    iput p5, p0, Lvbe;->e:I

    iput-object p6, p0, Lvbe;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvbe;->d:Lutu;

    instance-of v1, v0, Luts;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Luts;

    iget-object v1, v0, Luts;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Luts;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
