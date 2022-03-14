.class public final Lshj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lsga;

.field private final b:Lshh;


# direct methods
.method public constructor <init>(Lsga;Lshh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lshj;->a:Lsga;

    iput-object p2, p0, Lshj;->b:Lshh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lvsm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lvsm;-><init>([B[B)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, p0, Lshj;->a:Lsga;

    .line 7
    invoke-virtual {v1}, Lvsm;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsga;->b(Ljava/lang/String;[B)Z

    .line 8
    sget-object v1, Lsis;->a:Lsis;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lsgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lsis;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsis;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsis;->b:I

    iput-object v0, v2, Lsis;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lsis;

    iget v3, v2, Lsis;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lsis;->b:I

    iput v0, v2, Lsis;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Lsis;

    iget v2, v0, Lsis;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lsis;->b:I

    iput p1, v0, Lsis;->e:I

    .line 19
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lsis;

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsis;

    iget-object v0, p0, Lshj;->b:Lshh;

    .line 2
    invoke-interface {v0, p1}, Lshh;->a(Lsis;)V

    return-void
.end method
