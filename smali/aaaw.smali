.class public final Laaaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareStoriesCommand"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaaw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laadt;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaw;->b:Laadt;

    return-void
.end method

.method private static final b(Ladnz;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object v0

    invoke-virtual {p0}, Ladnz;->d()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ladnz;

    .line 3
    invoke-static {p2}, Laaaw;->b(Ladnz;)Landroid/graphics/Bitmap;

    move-result-object p2

    :try_start_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:I

    invoke-static {v0}, Ladfe;->ck(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object p1, Laaaw;->a:Ljava/lang/String;

    const-string p2, "Unknown story share target."

    .line 14
    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ladnz;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ladnz;->b:Ladnz;

    .line 6
    :goto_0
    invoke-static {v0}, Laaaw;->b(Ladnz;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Laaaw;->b:Laadt;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    const-string v3, "snapchat://creativekit/preview/1"

    .line 7
    invoke-static {p1, v3, v2}, Laadt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, p2}, Laadt;->e(Landroid/content/Intent;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "background"

    .line 9
    invoke-virtual {v1, v0, p2}, Laadt;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Laadt;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Laadt;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, p2}, Lxg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 12
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v1, p1}, Laadt;->f(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to create story background asset."

    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_3
    iget-object v0, p0, Laaaw;->b:Laadt;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    const-string v2, "snapchat://creativekit/camera/1"

    .line 15
    invoke-static {p1, v2, v1}, Laadt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, p2}, Laadt;->e(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v0, p1}, Laadt;->f(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Laaaw;->a:Ljava/lang/String;

    const-string v0, "Unable to create share intent."

    .line 18
    invoke-static {p2, v0, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
