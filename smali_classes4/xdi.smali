.class public final Lxdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lrtw;

.field public final d:Lxhj;

.field public e:Lxdh;

.field public final f:Lspd;

.field private final g:Lzhe;

.field private final h:Lytk;

.field private final i:Laouj;

.field private final j:Laahb;

.field private final k:Ljava/io/File;

.field private final l:Lxmd;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lzhe;Lytk;Lrtw;Lspd;Lxhj;Laouj;Laahb;Lxmd;[B[B[B)V
    .locals 0

    .line 1
    new-instance p12, Ljava/io/File;

    invoke-static {p1, p2}, Lxdi;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p13

    const-string p14, "data"

    invoke-direct {p12, p13, p14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdi;->a:Landroid/content/Context;

    iput-object p2, p0, Lxdi;->b:Ljava/lang/String;

    iput-object p3, p0, Lxdi;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p4, p0, Lxdi;->g:Lzhe;

    iput-object p5, p0, Lxdi;->h:Lytk;

    iput-object p6, p0, Lxdi;->c:Lrtw;

    iput-object p7, p0, Lxdi;->f:Lspd;

    iput-object p8, p0, Lxdi;->d:Lxhj;

    iput-object p9, p0, Lxdi;->i:Laouj;

    iput-object p10, p0, Lxdi;->j:Laahb;

    iput-object p12, p0, Lxdi;->k:Ljava/io/File;

    iput-object p11, p0, Lxdi;->l:Lxmd;

    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;Lxhj;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    invoke-interface {p2, p1}, Lxhj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v3

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method

.method private static B(Lrtw;Ljava/lang/String;Ljava/lang/String;Lxhj;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lrtw;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-interface {p0, p1}, Lrtw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-interface {p0, p1}, Lrtw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p2}, Lxhj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final C(ZLjava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "streams"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxdi;->a:Landroid/content/Context;

    iget-object p2, p0, Lxdi;->b:Ljava/lang/String;

    iget-object v2, p0, Lxdi;->d:Lxhj;

    invoke-static {p1, p2, v2}, Lxdi;->A(Landroid/content/Context;Ljava/lang/String;Lxhj;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxdi;->c:Lrtw;

    iget-object v2, p0, Lxdi;->b:Ljava/lang/String;

    iget-object v3, p0, Lxdi;->d:Lxhj;

    .line 1
    invoke-static {p1, p2, v2, v3}, Lxdi;->B(Lrtw;Ljava/lang/String;Ljava/lang/String;Lxhj;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static D(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Lxdi;->E(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static E(Ljava/io/File;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[Offline] Failed to delete directory since the directory file is null or it is not a directory "

    .line 2
    invoke-static {p0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2}, Lxdi;->E(Ljava/io/File;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    .line 4
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error listing files for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lrtw;Ljava/lang/String;Lxhj;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lxdi;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lxdi;->D(Ljava/io/File;)V

    .line 2
    invoke-static {p0, p2, p3}, Lxdi;->A(Landroid/content/Context;Ljava/lang/String;Lxhj;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lxdi;->D(Ljava/io/File;)V

    .line 3
    invoke-interface {p1}, Lrtw;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, p2, p3}, Lxdi;->B(Lrtw;Ljava/lang/String;Ljava/lang/String;Lxhj;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lxdi;->D(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final v(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lxdi;->E(Ljava/io/File;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[Offline] Failed to delete directory "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final w(Laivg;)Lakpa;
    .locals 1

    .line 1
    iget v0, p0, Laivg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Laivg;->d:Lakpa;

    if-nez p0, :cond_0

    sget-object p0, Lakpa;->a:Lakpa;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final y(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lxdi;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsvq;)Lsvq;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvp;

    .line 3
    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lxdi;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsvp;

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v1, Lsvp;->a:I

    iget v1, v1, Lsvp;->b:I

    invoke-direct {v3, v2, v4, v1}, Lsvp;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lsvq;

    invoke-direct {p1, v0}, Lsvq;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsvq;)Lsvq;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvp;

    .line 3
    invoke-virtual {v2}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lxdi;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsvp;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Lsvp;->a:I

    iget v2, v2, Lsvp;->b:I

    invoke-direct {v4, v3, v5, v2}, Lsvp;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lsvq;

    invoke-direct {p1, v0}, Lsvq;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lsvq;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsvq;)Lsvq;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lsvq;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvp;

    .line 3
    invoke-virtual {v2}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lxdi;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lsvp;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget v5, v2, Lsvp;->a:I

    iget v2, v2, Lsvp;->b:I

    invoke-direct {v4, v3, v5, v2}, Lsvp;-><init>(Landroid/net/Uri;II)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lsvq;

    invoke-direct {p1, v0}, Lsvq;-><init>(Ljava/util/List;)V

    iget-object v0, p1, Lsvq;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->m:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->k:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lxdi;->m:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->m:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdi;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lxdi;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdi;->o:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->k:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lxdi;->o:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->o:Ljava/io/File;

    .line 2
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0, p1}, Lxdi;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxdi;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lxdi;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxdi;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lxdi;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lxdi;->n:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->k:Ljava/io/File;

    const-string v2, "videos"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lxdi;->n:Ljava/io/File;

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxdi;->n:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lxdi;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "thumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxdi;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p2}, Lxdi;->F(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lxdi;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "tmpthumbnails"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(ZLjava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lxdi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lxdi;->c:Lrtw;

    .line 2
    invoke-interface {v1, p2}, Lrtw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const-string v2, "MIGRATION_ERROR_OUT"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2}, Lxdi;->q(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v5, p0, Lxdi;->b:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "offline"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lxdi;->d:Lxhj;

    iget-object v5, p0, Lxdi;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5}, Lxhj;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxdi;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v5, :cond_2

    iget-object v1, p0, Lxdi;->d:Lxhj;

    iget-object v3, p0, Lxdi;->b:Ljava/lang/String;

    iget-object v4, p0, Lxdi;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lxhj;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Lxdi;->q(ZLjava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lxdi;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "MIGRATION_INITIALIZED"

    .line 11
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V

    if-nez v5, :cond_5

    iget-object v0, p0, Lxdi;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lxdi;->d:Lxhj;

    iget-object v2, p0, Lxdi;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v4}, Lxhj;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "MIGRATION_IDENTITY_NONCE_MAPPING_FAILED"

    .line 21
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lxdi;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MIGRATION_RENAME_SUCCESS"

    .line 16
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "MIGRATION_RENAME_FAILED"

    .line 17
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "MIGRATION_RENAME_SECURITY_EXCEPTION"

    .line 18
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "MIGRATION_RENAME_NULL_POINTER_EXCEPTION"

    .line 19
    invoke-virtual {p0, p1, v0}, Lxdi;->q(ZLjava/lang/String;)V

    .line 20
    :goto_2
    invoke-direct {p0, p1, p2}, Lxdi;->C(ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catch_2
    return-object v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lriy;->n()V

    .line 4
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v0

    iget-object v1, p0, Lxdi;->h:Lytk;

    new-instance v2, Laadt;

    .line 5
    invoke-direct {v2, p2}, Laadt;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    invoke-interface {v1, v2, v0}, Lytk;->b(Laadt;Lrjq;)V

    new-instance v1, Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lxdi;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, "subtitles"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->hashCode()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lacer;->s(Ljava/io/File;)V

    .line 9
    invoke-virtual {v0}, Laclm;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2, p1}, Lacer;->t([BLjava/io/File;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdi;->l:Lxmd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, v1, Lxmd;->d:Lspg;

    const-wide/32 v3, 0x2b43771

    .line 3
    invoke-virtual {v1, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanuc;->au(Ljava/lang/Object;)Lanun;

    move-result-object v1

    new-instance v4, Lwwk;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lwwk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 5
    invoke-virtual {v1, v4}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "http"

    .line 8
    invoke-static {v1, v0}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const-string v1, "file"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lacer;->s(Ljava/io/File;)V

    .line 12
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v0

    iget-object v1, p0, Lxdi;->i:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsx;

    invoke-interface {v1, p1, v0}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    .line 14
    invoke-virtual {v0}, Laclm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v4, p0, Lxdi;->f:Lspd;

    .line 16
    invoke-virtual {v4}, Lspd;->b()Laezp;

    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lriy;->Q(Laezp;Ljava/io/File;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    .line 19
    invoke-static {}, Lrjr;->c()Lrjr;

    move-result-object v0

    iget-object v1, p0, Lxdi;->g:Lzhe;

    .line 20
    invoke-interface {v1, p1, v0}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    const-wide/16 v1, 0x1e

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Laclm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v0, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw p1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lvnh;

    .line 22
    invoke-direct {p2, p1}, Lvnh;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_2
    new-instance p1, Lxin;

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lxin;-><init>(J)V

    throw p1
.end method

.method protected final q(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdi;->j:Laahb;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "MIGRATION_LOCATION_SDCARD"

    goto :goto_0

    :cond_0
    const-string p1, "MIGRATION_LOCATION_PRIMARY"

    :goto_0
    iget-object v0, v0, Laahb;->i:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Lxeb;)V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p1, Lxeb;->k:Laivg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lxdi;->w(Laivg;)Lakpa;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lsvq;

    const/16 v2, 0x1e0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lxnm;->l(Lakpa;Ljava/util/List;)Lakpa;

    move-result-object v0

    invoke-direct {v1, v0}, Lsvq;-><init>(Lakpa;)V

    iget-object v0, v1, Lsvq;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvp;

    .line 6
    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lxeb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lxdi;->h(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, v1}, Lxdi;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Lakpa;)V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxdi;->f:Lspd;

    .line 3
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget v2, v1, Laezp;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, v1, Laezp;->l:Laiuf;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laiuf;->a:Laiuf;

    :cond_0
    iget-object v1, v1, Laiuf;->c:Ladpn;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1e0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lsvq;

    .line 9
    invoke-static {p2, v0}, Lxnm;->l(Lakpa;Ljava/util/List;)Lakpa;

    move-result-object p2

    invoke-direct {v1, p2}, Lsvq;-><init>(Lakpa;)V

    iget-object p2, v1, Lsvq;->a:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvp;

    .line 11
    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxdi;->l(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxdi;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdi;->d:Lxhj;

    invoke-interface {v0}, Lxhj;->S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lxdi;->d:Lxhj;

    iget-object v1, p0, Lxdi;->c:Lrtw;

    .line 2
    invoke-interface {v0, v1}, Lxhj;->y(Lrtw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdi;->c:Lrtw;

    .line 3
    invoke-interface {v1, v0}, Lrtw;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final x(Labjq;)V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p1, Labjq;->a:Ljava/lang/Object;

    new-instance v1, Lsvq;

    iget-object v2, p1, Labjq;->d:Ljava/lang/Object;

    check-cast v2, Laitw;

    iget-object v2, v2, Laitw;->c:Laitv;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laitv;->a:Laitv;

    :cond_0
    iget-object v2, v2, Laitv;->d:Lakpa;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lakpa;->a:Lakpa;

    .line 4
    :cond_1
    invoke-direct {v1, v2}, Lsvq;-><init>(Lakpa;)V

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lxdi;->a(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object v0

    iget-object v0, v0, Lsvq;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Labjq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lxdi;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lxdi;->v(Ljava/io/File;)V

    .line 9
    invoke-static {}, Lriy;->n()V

    new-instance v0, Lsvq;

    iget-object v1, p1, Labjq;->d:Ljava/lang/Object;

    check-cast v1, Laitw;

    iget-object v1, v1, Laitw;->c:Laitv;

    if-nez v1, :cond_2

    sget-object v1, Laitv;->a:Laitv;

    :cond_2
    iget-object v1, v1, Laitv;->d:Lakpa;

    if-nez v1, :cond_3

    sget-object v1, Lakpa;->a:Lakpa;

    :cond_3
    const/16 v2, 0xf0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lxnm;->l(Lakpa;Ljava/util/List;)Lakpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsvq;-><init>(Lakpa;)V

    iget-object v0, v0, Lsvq;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvp;

    .line 13
    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Labjq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lxdi;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v2, v1}, Lxdi;->p(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void
.end method
