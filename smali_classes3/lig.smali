.class public final Llig;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Llii;

.field private final b:Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "FetchBitmapTask"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILlif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Llig;->b:Llif;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lldh;

    const/16 v0, 0x9

    .line 3
    invoke-direct {p4, p0, v0}, Lldh;-><init>(Llig;I)V

    .line 4
    invoke-static {p1, p0, p4, p2, p3}, Llgi;->e(Landroid/content/Context;Landroid/os/AsyncTask;Lldh;II)Llii;

    move-result-object p1

    iput-object p1, p0, Llig;->a:Llii;

    return-void
.end method

.method public static synthetic a(Llig;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llig;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llig;->a:Llii;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Llii;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Llii;

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Llig;->b:Llif;

    if-eqz v0, :cond_1

    iput-object p1, v0, Llif;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, v0, Llif;->c:Z

    iget-object p1, v0, Llif;->d:Llie;

    if-eqz p1, :cond_0

    iget-object v1, v0, Llif;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-interface {p1, v1}, Llie;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Llif;->a:Llig;

    :cond_1
    return-void
.end method
