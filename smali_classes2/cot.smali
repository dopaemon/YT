.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Leyp;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lcot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcot;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcou;I)V
    .locals 0

    iput p3, p0, Lcot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcot;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lclr;)Lcot;
    .locals 9

    .line 1
    invoke-static {p0}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v0

    iget-object v0, v0, Lcir;->d:Lcnd;

    new-instance v3, Leyp;

    .line 2
    invoke-static {p0}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v1

    iget-object v1, v1, Lcir;->c:Lcjh;

    invoke-virtual {v1}, Lcjh;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    invoke-direct {v3, v1, p2, v0, p0}, Leyp;-><init>(Ljava/util/List;Lclr;Lcnd;Landroid/content/ContentResolver;)V

    new-instance p0, Lcot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcot;-><init>(Landroid/net/Uri;Leyp;I[B[B[B[B)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcot;->b:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcot;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcou;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcot;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lcot;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0}, Lcou;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final f(Lcjb;Lckx;)V
    .locals 8

    iget p1, p0, Lcot;->b:I

    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcot;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcot;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v1, 0x0

    :try_start_1
    move-object v2, p1

    check-cast v2, Leyp;

    iget-object v2, v2, Leyp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4
    invoke-interface {v2, v3}, Lclr;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_1
    throw p1

    :catch_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    move-object v3, v1

    .line 9
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_5

    .line 22
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    check-cast p1, Leyp;

    iget-object p1, p1, Leyp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentResolver;

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_5

    :catch_2
    move-exception p1

    .line 20
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :goto_5
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 9
    iget-object v2, p0, Lcot;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcot;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    move-object v4, v2

    check-cast v4, Leyp;

    iget-object v4, v4, Leyp;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    check-cast v4, Landroid/content/ContentResolver;

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Leyp;

    iget-object v3, v3, Leyp;->d:Ljava/lang/Object;

    check-cast v2, Leyp;

    iget-object v2, v2, Leyp;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1, v2}, Ldaq;->aH(Ljava/util/List;Ljava/io/InputStream;Lcnd;)I

    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    nop

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_4
    nop

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 20
    :catch_5
    :cond_5
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_7
    if-eqz v1, :cond_6

    .line 19
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_6
    const/4 v2, -0x1

    :cond_7
    :goto_8
    if-eq v2, v0, :cond_8

    .line 21
    :try_start_b
    new-instance v0, Lcle;

    invoke-direct {v0, p1, v2}, Lcle;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_8
    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {p2, p1}, Lckx;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    return-void

    :catch_7
    move-exception p1

    .line 23
    invoke-interface {p2, p1}, Lckx;->e(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_9
    :try_start_c
    iget-object p1, p0, Lcot;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcot;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-interface {p1, v0}, Lcou;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lckx;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    return-void

    :catch_8
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lckx;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()V
    .locals 0

    return-void
.end method
