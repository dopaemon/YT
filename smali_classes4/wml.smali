.class public final Lwml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmv;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Laotu;

.field public b:Lanva;

.field private final d:Landroid/content/Context;

.field private final e:Lwmo;

.field private f:Labrk;

.field private g:Lakou;

.field private h:Lakou;

.field private final i:Laotu;

.field private final j:Laotu;

.field private final k:Laotu;

.field private l:Labrk;

.field private m:Lakpa;

.field private n:I

.field private final o:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom-thumbnail-\\d+-\\d+.jpg"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtk;Lwmo;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Labqj;->a:Labqj;

    iput-object p4, p0, Lwml;->f:Labrk;

    const/4 p4, 0x0

    iput-object p4, p0, Lwml;->g:Lakou;

    iput-object p4, p0, Lwml;->h:Lakou;

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p5

    iput-object p5, p0, Lwml;->i:Laotu;

    .line 2
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p5

    iput-object p5, p0, Lwml;->j:Laotu;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p5

    iput-object p5, p0, Lwml;->k:Laotu;

    .line 4
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p5

    iput-object p5, p0, Lwml;->a:Laotu;

    sget-object p5, Labqj;->a:Labqj;

    iput-object p5, p0, Lwml;->l:Labrk;

    iput-object p4, p0, Lwml;->m:Lakpa;

    const/4 p4, 0x0

    iput p4, p0, Lwml;->n:I

    iput-object p1, p0, Lwml;->d:Landroid/content/Context;

    iput-object p2, p0, Lwml;->o:Lqtk;

    iput-object p3, p0, Lwml;->e:Lwmo;

    return-void
.end method

.method public static o(Lakou;)Z
    .locals 1

    .line 1
    sget-object v0, Lakou;->b:Lakou;

    invoke-virtual {v0, p0}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakou;->c:Lakou;

    .line 2
    invoke-virtual {v0, p0}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lakou;->d:Lakou;

    .line 3
    invoke-virtual {v0, p0}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q(Landroid/os/Bundle;Ljava/lang/String;)Labrk;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwml;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_2

    const-string p2, "Read bitmap from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Unable to read "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_3
    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

.method private final r()Lakou;
    .locals 3

    .line 1
    iget-object v0, p0, Lwml;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget v0, v0, Laiea;->m:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lwml;->f:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lakou;->d:Lakou;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lakou;->c:Lakou;

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lakou;->b:Lakou;

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lakou;->e:Lakou;

    return-object v0
.end method

.method private final s(Lakpa;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->b:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p1, Lakpa;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p1, Lakpa;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakoz;

    iget v6, v5, Lakoz;->d:I

    iget v7, v5, Lakoz;->e:I

    mul-int v6, v6, v7

    if-eqz v3, :cond_5

    if-le v6, v4, :cond_4

    :cond_5
    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_2

    iget-object v0, v3, Lakoz;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Laajs;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v3, p1, Lakpa;->c:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p1, Lakpa;->c:Ladpr;

    .line 6
    invoke-interface {p1, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakoz;

    iget-object p1, p1, Lakoz;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Laajs;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    iget-object p1, p0, Lwml;->e:Lwmo;

    check-cast p1, Lwms;

    .line 8
    invoke-virtual {p1, v0}, Lwms;->a(Ljava/lang/String;)Lanuc;

    move-result-object v1

    if-eqz v2, :cond_8

    new-instance v3, Lkfy;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v2, v4}, Lkfy;-><init>(Lwms;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v1, v3}, Lanuc;->ab(Lanvy;)Lanuc;

    move-result-object v1

    :cond_8
    new-instance v2, Lwmr;

    invoke-direct {v2}, Lwmr;-><init>()V

    new-instance v3, Laona;

    invoke-direct {v3, v1, v2}, Laona;-><init>(Lanuf;Lanvy;)V

    sget-object v1, Lansc;->l:Lanvy;

    sget-object v1, Ltly;->m:Ltly;

    .line 10
    invoke-virtual {v3, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v1

    iget-object v2, p1, Lwms;->c:Lanum;

    .line 11
    invoke-virtual {v1, v2}, Lanuc;->aj(Lanum;)Lanuc;

    move-result-object v1

    iget-object p1, p1, Lwms;->b:Lanum;

    .line 12
    invoke-virtual {v1, p1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v1, Lvtl;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lvtl;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lanwr;->d:Lanvv;

    sget-object v2, Lanwr;->c:Lanvp;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lanuc;->aN(Lanvv;Lanvv;Lanvp;)Lanuc;

    move-result-object p1

    new-instance v0, Lvtl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lvtl;-><init>(Lwml;I)V

    sget-object v1, Luvq;->b:Luvq;

    .line 14
    invoke-virtual {p1, v0, v1}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lwml;->b:Lanva;

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwml;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lakou;->a:Lakou;

    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakou;

    invoke-virtual {v0}, Lakou;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwml;->l:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwml;->l:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lwml;->b:Lanva;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v1, p0, Lwml;->a:Laotu;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    .line 2
    :cond_4
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget v0, v0, Laiea;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwml;->f:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->l:Lakpa;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 5
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lwml;->s(Lakpa;)V

    return-void

    .line 9
    :cond_7
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 10
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    .line 11
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    .line 10
    invoke-direct {p0, v0}, Lwml;->s(Lakpa;)V

    return-void

    :cond_8
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 12
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    .line 13
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    .line 12
    invoke-direct {p0, v0}, Lwml;->s(Lakpa;)V

    return-void

    :cond_9
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 14
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    .line 14
    invoke-direct {p0, v0}, Lwml;->s(Lakpa;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final u(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lwml;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lwml;->n:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "custom-thumbnail-%d-%d.jpg"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lwml;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p3, "Wrote bitmap to "

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to write "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final v(Lakou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->i:Laotu;

    .line 2
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwml;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwml;->o:Lqtk;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqtk;->a:Z

    iget-object p1, p1, Lqtk;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Laotu;

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwml;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    return v0
.end method

.method private final x(Ladox;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lakou;->f:Lakou;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->l:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "NEW_CUSTOM_THUMBNAIL missing bitmap"

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lagzm;->a:Lagzm;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lagzm;

    const/4 v2, 0x3

    iput v2, v1, Lagzm;->c:I

    iget v2, v1, Lagzm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagzm;->b:I

    .line 7
    sget-object v1, Lagys;->a:Lagys;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, v1}, Lwml;->y(Ladox;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Caught OOM, retrying save with GC"

    .line 10
    invoke-static {v3}, Lrzz;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lwml;->y(Ladox;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "Caught OOM, can not set thumbnail"

    .line 13
    invoke-static {v3, v2}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lagzm;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagys;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagzm;->e:Lagys;

    iget v1, v2, Lagzm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagzm;->b:I

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzm;

    sget-object v1, Lagzp;->a:Lagzp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagzp;->q:Lagzm;

    iget v0, p1, Lagzp;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p1, Lagzp;->b:I

    return-void
.end method

.method private final y(Ladox;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwml;->l:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwml;->l:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, 0x200000

    .line 3
    invoke-static {v1}, Ladnz;->u(I)Ladny;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Resolution: %dx%d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v3, 0x5a

    :goto_0
    const/16 v5, 0xa

    if-lt v3, v5, :cond_1

    invoke-virtual {v2}, Ladny;->a()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ladny;->a()I

    move-result v5

    if-lt v5, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ladny;->c()V

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v5, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v2}, Ladny;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v9, "Quality: %d -> %d bytes"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v3, -0xa

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ladny;->b()Ladnz;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lagys;

    sget-object v1, Lagys;->a:Lagys;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p1, Lagys;->b:I

    iput-object v0, p1, Lagys;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labrk;
    .locals 1

    iget-object v0, p0, Lwml;->l:Labrk;

    return-object v0
.end method

.method public final b()Lakou;
    .locals 1

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakou;

    return-object v0
.end method

.method public final c()Lakpa;
    .locals 1

    iget-object v0, p0, Lwml;->m:Lakpa;

    return-object v0
.end method

.method public final d()Lanuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwml;->a:Laotu;

    new-instance v1, Lnci;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lnci;-><init>(Lwml;I)V

    invoke-virtual {v0, v1}, Lanuc;->D(Lanvp;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lanuc;
    .locals 1

    iget-object v0, p0, Lwml;->i:Laotu;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwml;->h:Lakou;

    .line 2
    invoke-direct {p0, v0}, Lwml;->v(Lakou;)V

    .line 3
    sget-object v0, Lakou;->a:Lakou;

    iget-object v0, p0, Lwml;->h:Lakou;

    invoke-virtual {v0}, Lakou;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwml;->m:Lakpa;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    .line 5
    invoke-interface {v0, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    iput-object v0, p0, Lwml;->m:Lakpa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    .line 7
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    iput-object v0, p0, Lwml;->m:Lakpa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 8
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    .line 9
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpa;

    iput-object v0, p0, Lwml;->m:Lakpa;

    .line 3
    :goto_0
    iget-object v0, p0, Lwml;->h:Lakou;

    iget-object v1, p0, Lwml;->g:Lakou;

    .line 10
    invoke-virtual {v0, v1}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwml;->o:Lqtk;

    iput-boolean v2, v0, Lqtk;->a:Z

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laotu;

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g(Laiea;Landroid/os/Bundle;Laftu;)V
    .locals 5

    .line 1
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    iput-object v0, p0, Lwml;->f:Labrk;

    iget v0, p1, Laiea;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object p1, p1, Laiea;->j:Lakpa;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lwml;->s(Lakpa;)V

    iget-object p1, p0, Lwml;->i:Laotu;

    .line 4
    invoke-virtual {p1}, Laotu;->aT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lwml;->b()Lakou;

    move-result-object p1

    invoke-direct {p0, p1}, Lwml;->v(Lakou;)V

    .line 37
    invoke-direct {p0}, Lwml;->t()V

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v1, -0x1

    const-string v2, "custom-thumbnail-selection"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 6
    invoke-static {}, Lakou;->values()[Lakou;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-static {}, Lakou;->values()[Lakou;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-direct {p0, v1}, Lwml;->v(Lakou;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "custom-thumbnail-raw-bitmap"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom-thumbnail-crop"

    .line 9
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, Lwml;->j:Laotu;

    .line 12
    invoke-direct {p0, p2, v2}, Lwml;->q(Landroid/os/Bundle;Ljava/lang/String;)Labrk;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Laotu;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lwml;->k:Laotu;

    .line 14
    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laotu;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, p0, Lwml;->j:Laotu;

    sget-object v3, Labqj;->a:Labqj;

    .line 10
    invoke-virtual {v2, v3}, Laotu;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lwml;->k:Laotu;

    sget-object v3, Labqj;->a:Labqj;

    .line 11
    invoke-virtual {v2, v3}, Laotu;->c(Ljava/lang/Object;)V

    :goto_2
    const-string v2, "custom-thumbnail-for-upload"

    .line 15
    invoke-direct {p0, p2, v2}, Lwml;->q(Landroid/os/Bundle;Ljava/lang/String;)Labrk;

    move-result-object v2

    iput-object v2, p0, Lwml;->l:Labrk;

    const-string v2, "custom-thumbnail-autogen"

    .line 16
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 18
    sget-object v2, Lakpa;->a:Lakpa;

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Ladqq;)Ladqq;

    move-result-object p2

    check-cast p2, Lakpa;

    iput-object p2, p0, Lwml;->m:Lakpa;

    .line 19
    :cond_6
    invoke-direct {p0}, Lwml;->t()V

    if-eqz v1, :cond_7

    .line 35
    invoke-direct {p0}, Lwml;->r()Lakou;

    move-result-object p1

    iput-object p1, p0, Lwml;->g:Lakou;

    goto/16 :goto_5

    :cond_7
    :goto_3
    if-eqz p3, :cond_e

    .line 38
    iget-object p2, p3, Laftu;->f:Lajst;

    if-nez p2, :cond_8

    .line 20
    sget-object p2, Lajst;->a:Lajst;

    .line 21
    :cond_8
    sget-object v1, Laieb;->a:Ladpd;

    .line 22
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiea;

    iget v1, p3, Laftu;->d:I

    .line 23
    invoke-static {v1}, Lakou;->b(I)Lakou;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lakou;->a:Lakou;

    .line 24
    :cond_9
    invoke-virtual {v1}, Lakou;->ordinal()I

    move-result v2

    if-eq v2, p1, :cond_d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 p1, 0x3

    if-eq v2, p1, :cond_b

    const/4 p1, 0x5

    if-eq v2, p1, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget-object p1, p3, Laftu;->e:Ladnz;

    .line 28
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lwml;->l:Labrk;

    goto :goto_4

    .line 26
    :cond_b
    iget-object p1, p2, Laiea;->k:Ladpr;

    .line 27
    invoke-interface {p1, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    iput-object p1, p0, Lwml;->m:Lakpa;

    goto :goto_4

    .line 25
    :cond_c
    iget-object p2, p2, Laiea;->k:Ladpr;

    .line 26
    invoke-interface {p2, p1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    iput-object p1, p0, Lwml;->m:Lakpa;

    goto :goto_4

    .line 32
    :cond_d
    iget-object p1, p2, Laiea;->k:Ladpr;

    .line 25
    invoke-interface {p1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpa;

    iput-object p1, p0, Lwml;->m:Lakpa;

    .line 24
    :goto_4
    iput-object v1, p0, Lwml;->g:Lakou;

    .line 31
    invoke-direct {p0, v1}, Lwml;->v(Lakou;)V

    .line 32
    invoke-direct {p0}, Lwml;->t()V

    goto :goto_5

    .line 33
    :cond_e
    invoke-direct {p0}, Lwml;->r()Lakou;

    move-result-object p1

    iput-object p1, p0, Lwml;->g:Lakou;

    .line 34
    invoke-direct {p0, p1}, Lwml;->v(Lakou;)V

    .line 38
    :goto_5
    invoke-virtual {p0}, Lwml;->b()Lakou;

    move-result-object p1

    iput-object p1, p0, Lwml;->h:Lakou;

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwml;->i:Laotu;

    .line 2
    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakou;

    iget v0, v0, Lakou;->g:I

    const-string v1, "custom-thumbnail-selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lwml;->l:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "custom-thumbnail-for-upload"

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lwml;->u(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lwml;->j:Laotu;

    .line 5
    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwml;->j:Laotu;

    .line 6
    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "custom-thumbnail-raw-bitmap"

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lwml;->u(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lwml;->k:Laotu;

    .line 8
    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwml;->k:Laotu;

    .line 9
    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "custom-thumbnail-crop"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lwml;->m:Lakpa;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string v0, "custom-thumbnail-autogen"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public final i(Lakpa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwml;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwml;->f:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iget-object v0, v0, Laiea;->k:Ladpr;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lwml;->m:Lakpa;

    .line 4
    sget-object v0, Lakou;->d:Lakou;

    invoke-direct {p0, v0}, Lwml;->v(Lakou;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lwml;->m:Lakpa;

    .line 5
    sget-object v0, Lakou;->c:Lakou;

    invoke-direct {p0, v0}, Lwml;->v(Lakou;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lwml;->m:Lakpa;

    .line 6
    sget-object v0, Lakou;->b:Lakou;

    invoke-direct {p0, v0}, Lwml;->v(Lakou;)V

    .line 8
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lwml;->s(Lakpa;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Lwml;->l:Labrk;

    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwml;->b()Lakou;

    move-result-object p1

    sget-object v0, Lakou;->f:Lakou;

    invoke-virtual {p1, v0}, Lakou;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwml;->i:Laotu;

    .line 3
    invoke-virtual {p1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakou;

    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwml;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->k:Laotu;

    .line 2
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwml;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwml;->j:Laotu;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lakou;->f:Lakou;

    invoke-direct {p0, p1}, Lwml;->v(Lakou;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lwml;->r()Lakou;

    move-result-object p1

    invoke-direct {p0, p1}, Lwml;->v(Lakou;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwml;->g:Lakou;

    iget-object v1, p0, Lwml;->i:Laotu;

    invoke-virtual {v1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwml;->h:Lakou;

    iget-object v1, p0, Lwml;->i:Laotu;

    invoke-virtual {v1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ladox;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lakou;->a:Lakou;

    iget-object v0, p0, Lwml;->i:Laotu;

    invoke-virtual {v0}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakou;

    invoke-virtual {v0}, Lakou;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Lagzm;->a:Lagzm;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lagzm;

    iput v3, v4, Lagzm;->c:I

    iget v5, v4, Lagzm;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lagzm;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lagzm;

    iget v4, v3, Lagzm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lagzm;->b:I

    iput v1, v3, Lagzm;->d:I

    .line 9
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lagzp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagzm;

    sget-object v2, Lagzp;->a:Lagzp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagzp;->q:Lagzm;

    iget v0, v1, Lagzp;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Lagzp;->b:I

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Lwml;->x(Ladox;)V

    :cond_3
    return-void
.end method
