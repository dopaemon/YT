.class public final synthetic Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lugx;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lugx;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugr;->a:Lugx;

    iput-object p2, p0, Lugr;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lugr;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lugr;->a:Lugx;

    iget-object v2, v0, Lugr;->b:Landroid/media/MediaFormat;

    iget-object v3, v0, Lugr;->c:Landroid/media/MediaFormat;

    iget-object v4, v1, Lugx;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lrlx;->aW(Landroid/media/MediaFormat;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v4, "AudioInputFactory"

    const-string v5, "Could not create audio input, not an audio format"

    .line 4
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ltyj;

    .line 5
    invoke-direct {v5, v4, v2}, Ltyj;-><init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V

    .line 4
    :goto_0
    iput-object v5, v1, Lugx;->h:Ltyj;

    iget-object v4, v1, Lugx;->h:Ltyj;

    const-string v5, "LocalRecordingManagerImpl"

    if-nez v4, :cond_1

    const-string v2, "Could not create audio input."

    .line 6
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lugx;->g()V

    return-void

    :cond_1
    iput-object v4, v1, Lugx;->i:Ltyn;

    .line 8
    invoke-virtual {v1}, Lugx;->c()V

    iget-object v4, v1, Lugx;->a:Landroid/content/Context;

    const v7, 0x7f13000f

    .line 9
    invoke-static {v4, v7}, Lrlx;->bA(Landroid/content/Context;I)Lusn;

    move-result-object v4

    .line 10
    new-instance v7, Lttf;

    invoke-direct {v7, v4, v6, v6, v6}, Lttf;-><init>(Lusn;[B[B[B)V

    iput-object v7, v1, Lugx;->e:Lttf;

    new-instance v4, Ltsw;

    new-instance v7, Lufv;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v7, v1, v8}, Lufv;-><init>(Lugx;I)V

    invoke-direct {v4, v7}, Ltsw;-><init>(Lttx;)V

    iput-object v4, v1, Lugx;->j:Ltzc;

    iget-object v4, v1, Lugx;->m:Ltyq;

    .line 12
    instance-of v4, v4, Ltym;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lugx;->d:Ltth;

    new-instance v7, Luhn;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Luhn;-><init>(Lugx;I)V

    iput-object v7, v4, Ltth;->a:Ltts;

    :cond_2
    iget-object v4, v1, Lugx;->j:Ltzc;

    new-instance v7, Lugv;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lugv;-><init>(Lugx;I)V

    iget-object v9, v1, Lugx;->b:Landroid/os/Handler;

    .line 13
    invoke-interface {v4, v7, v9}, Ltzc;->b(Ltza;Landroid/os/Handler;)V

    iget-object v4, v1, Lugx;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v7, "mounted"

    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "LocalRecordingMgr"

    if-nez v4, :cond_3

    const-string v4, "Could not write to external storage."

    .line 16
    invoke-static {v7, v4}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto/16 :goto_2

    .line 44
    :cond_3
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    const-string v10, "YouTubeLive"

    .line 18
    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    .line 20
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v9, "Could not create HD asset dir.  Using movies dir"

    .line 21
    invoke-static {v7, v9}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v9

    :goto_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyy-MM-dd_HH-mm-ss"

    .line 22
    invoke-direct {v7, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    .line 23
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    .line 25
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_2
    iput-object v4, v1, Lugx;->g:Ljava/lang/String;

    iget-object v4, v1, Lugx;->g:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "Could not create file for muxer"

    .line 43
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :cond_5
    iget-object v4, v1, Lugx;->g:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v9, v1, Lugx;->a:Landroid/content/Context;

    iget-object v12, v1, Lugx;->i:Ltyn;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v11, ""

    .line 28
    invoke-static/range {v9 .. v17}, Lrlx;->aZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltyn;ZZIJ)Ltyt;

    move-result-object v4

    iput-object v4, v1, Lugx;->k:Ltyt;

    iget-object v4, v1, Lugx;->k:Ltyt;

    if-nez v4, :cond_6

    const-string v2, "Could not create file muxer."

    .line 29
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v7, Lugw;

    invoke-direct {v7, v1, v8}, Lugw;-><init>(Lugx;I)V

    .line 30
    invoke-interface {v4, v7}, Ltyt;->h(Ltyr;)V

    iget-object v4, v1, Lugx;->k:Ltyt;

    .line 31
    invoke-interface {v4}, Ltyt;->c()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lugx;->h:Ltyj;

    iget-object v7, v1, Lugx;->k:Ltyt;

    .line 32
    invoke-static {v2, v4, v7}, Lxno;->am(Landroid/media/MediaFormat;Ltye;Ltyt;)Ltyd;

    move-result-object v2

    iput-object v2, v1, Lugx;->l:Ltyq;

    iget-object v2, v1, Lugx;->l:Ltyq;

    if-nez v2, :cond_7

    const-string v2, "Could not create audio encoder."

    .line 33
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lugx;->g()V

    return-void

    :cond_7
    iget-object v4, v1, Lugx;->r:Ltyp;

    check-cast v2, Ltyf;

    iput-object v4, v2, Ltyf;->d:Ltyp;

    iget-object v2, v1, Lugx;->a:Landroid/content/Context;

    iget-object v4, v1, Lugx;->k:Ltyt;

    .line 35
    invoke-static {v2, v3, v4, v6}, Lxno;->ag(Landroid/content/Context;Landroid/media/MediaFormat;Ltyt;Landroid/os/Bundle;)Ltze;

    move-result-object v2

    iput-object v2, v1, Lugx;->n:Ltze;

    iget-object v2, v1, Lugx;->n:Ltze;

    if-nez v2, :cond_8

    const-string v2, "Could not create video encoder."

    .line 36
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_8
    iget-object v4, v1, Lugx;->r:Ltyp;

    iput-object v4, v2, Ltyf;->d:Ltyp;

    const-string v2, "frame-rate"

    .line 37
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v2, 0xf

    .line 38
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v7, v1, Lugx;->j:Ltzc;

    iget-object v8, v1, Lugx;->n:Ltze;

    iget-object v11, v1, Lugx;->i:Ltyn;

    iget-object v12, v1, Lugx;->b:Landroid/os/Handler;

    .line 39
    invoke-static/range {v7 .. v12}, Lxno;->aj(Ltzc;Ltze;IILtyn;Landroid/os/Handler;)Ltym;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "Could not create frame rate converter"

    .line 40
    invoke-static {v5, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lugx;->n:Ltze;

    iput-object v6, v2, Ltyf;->d:Ltyp;

    .line 41
    invoke-virtual {v2}, Ltyf;->c()Z

    .line 42
    :goto_3
    invoke-virtual {v1}, Lugx;->g()V

    return-void

    .line 41
    :cond_9
    iget-object v3, v1, Lugx;->r:Ltyp;

    iput-object v3, v2, Ltym;->e:Ltyp;

    iput-object v2, v1, Lugx;->m:Ltyq;

    return-void

    .line 44
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lugx;->g()V

    return-void
.end method
