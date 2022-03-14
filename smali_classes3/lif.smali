.class public final Llif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llig;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Llie;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Llif;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llif;->e:Landroid/content/Context;

    iput-object p2, p0, Llif;->f:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {p0}, Llif;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llif;->a:Llig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llig;->cancel(Z)Z

    iput-object v1, p0, Llif;->a:Llig;

    :cond_0
    iput-object v1, p0, Llif;->g:Landroid/net/Uri;

    iput-object v1, p0, Llif;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llif;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llif;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Llif;->d:Llie;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Llif;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Llif;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Llif;->c()V

    iput-object p1, p0, Llif;->g:Landroid/net/Uri;

    iget-object p1, p0, Llif;->f:Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v0, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->c:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Llif;->e:Landroid/content/Context;

    .line 6
    new-instance v3, Llig;

    .line 7
    invoke-direct {v3, v2, v0, p1, p0}, Llig;-><init>(Landroid/content/Context;IILlif;)V

    iput-object v3, p0, Llif;->a:Llig;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Llif;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Llig;

    .line 5
    invoke-direct {v0, p1, v1, v1, p0}, Llig;-><init>(Landroid/content/Context;IILlif;)V

    iput-object v0, p0, Llif;->a:Llig;

    :goto_1
    iget-object p1, p0, Llif;->a:Llig;

    .line 8
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llif;->g:Landroid/net/Uri;

    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v0, v3, v1

    .line 9
    invoke-virtual {p1, v2, v3}, Llig;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method
