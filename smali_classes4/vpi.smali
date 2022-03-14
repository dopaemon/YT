.class public final synthetic Lvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrwo;Landroid/net/Uri;ILrjs;Lrjq;I[B)V
    .locals 0

    iput p6, p0, Lvpi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvpi;->c:Ljava/lang/Object;

    iput p3, p0, Lvpi;->a:I

    iput-object p4, p0, Lvpi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvpi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpj;Lanz;ILvqq;Lapta;I)V
    .locals 0

    iput p6, p0, Lvpi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvpi;->c:Ljava/lang/Object;

    iput p3, p0, Lvpi;->a:I

    iput-object p4, p0, Lvpi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvpi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lvpi;->f:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvpi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvpi;->c:Ljava/lang/Object;

    iget v2, p0, Lvpi;->a:I

    iget-object v5, p0, Lvpi;->e:Ljava/lang/Object;

    iget-object v3, p0, Lvpi;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrwo;

    iget-object v4, v10, Lrwo;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    .line 26
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {}, Lriy;->n()V

    check-cast v4, Lglm;

    iget-object v7, v4, Lglm;->a:Labrk;

    .line 28
    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_0

    goto :goto_3

    .line 39
    :cond_0
    iget-object v4, v4, Lglm;->a:Labrk;

    .line 29
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsga;

    .line 30
    invoke-static {}, Lriy;->n()V

    iget-object v4, v4, Lsga;->a:Ljava/io/File;

    const/4 v7, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 31
    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 33
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 35
    :goto_0
    invoke-virtual {v4, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-gtz v9, :cond_3

    .line 37
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v6, v8, v12, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const-string v6, "Error getting file"

    .line 38
    invoke-static {v6, v4}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-static {v7}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v4

    goto :goto_4

    .line 28
    :cond_4
    :goto_3
    sget-object v4, Labqj;->a:Labqj;

    :goto_4
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 41
    invoke-static {v11}, Lrwo;->e(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 42
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v2}, Lrwo;->f([BI)[B

    move-result-object v6

    .line 43
    :cond_5
    invoke-virtual {v10, v11, v6}, Lrwo;->d(Landroid/net/Uri;[B)V

    :try_start_1
    check-cast v0, Lrwo;

    iget-object v0, v0, Lrwo;->c:Ljava/lang/Object;

    check-cast v0, Lzgq;

    .line 44
    invoke-virtual {v0, v6}, Lzgq;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v5, Lrjs;

    invoke-virtual {v5, v1, v0}, Lrjs;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lscj; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 45
    invoke-interface {v3, v1, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 44
    :cond_6
    iget v7, v10, Lrwo;->a:I

    new-instance v0, Lhjh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v3 .. v9}, Lhjh;-><init>(Lrwo;Lrjq;Landroid/net/Uri;II[B)V

    iget-object v1, v10, Lrwo;->e:Ljava/lang/Object;

    .line 39
    invoke-interface {v1, v11, v0}, Lzhe;->m(Landroid/net/Uri;Lrjq;)V

    return-void

    .line 36
    :cond_7
    iget-object v0, p0, Lvpi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvpi;->c:Ljava/lang/Object;

    iget v9, p0, Lvpi;->a:I

    iget-object v2, p0, Lvpi;->d:Ljava/lang/Object;

    iget-object v3, p0, Lvpi;->e:Ljava/lang/Object;

    check-cast v2, Lvqq;

    iget v5, v2, Lvqq;->f:I

    check-cast v0, Lvpj;

    iget-object v2, v0, Lvpj;->b:Lusn;

    iget-object v4, v2, Lusn;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanv;

    if-eqz v4, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v2, Lusn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lanu;->a()Lanv;

    move-result-object v4

    :goto_5
    move-object v10, v4

    .line 3
    instance-of v2, v10, Laoq;

    invoke-static {v2}, Lwjm;->d(Z)V

    .line 4
    move-object v4, v10

    check-cast v4, Laoq;

    iget-object v7, v0, Lvpj;->c:Labnl;

    .line 5
    new-instance v8, Lkfp;

    const/16 v2, 0x8

    invoke-direct {v8, v0, v2}, Lkfp;-><init>(Lvpj;I)V

    move-object v11, v3

    check-cast v11, Lapta;

    move-object v2, v1

    check-cast v2, Lanz;

    move-object v3, v4

    move v4, v9

    move-object v6, v11

    .line 6
    invoke-static/range {v2 .. v8}, Lvic;->bB(Lanz;Laoq;IILapta;Labnl;Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lvpj;->b:Lusn;

    iget-object v2, v2, Lusn;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvpj;->a:Ljava/util/Set;

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lvpj;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_a

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhu;

    .line 12
    sget-object v1, Lvpr;->a:Lvpr;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lvpr;

    iget v3, v2, Lvpr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lvpr;->b:I

    iput v9, v2, Lvpr;->c:I

    .line 16
    invoke-virtual {v0}, Lwhu;->c()Lvex;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lvpr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lvpr;->d:Lvex;

    iget v0, v2, Lvpr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lvpr;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvpr;

    .line 21
    invoke-virtual {v11, v0}, Lapta;->n(Lvpr;)V

    goto :goto_6

    .line 22
    :cond_9
    sget-object v0, Lvpp;->a:Lvpp;

    .line 23
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lvpp;

    iget v2, v1, Lvpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvpp;->b:I

    iput v9, v1, Lvpp;->c:I

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvpp;

    invoke-virtual {v11, v0}, Lapta;->m(Lvpp;)V

    .line 25
    :cond_a
    :goto_6
    invoke-virtual {v11}, Lapta;->d()V

    return-void
.end method
