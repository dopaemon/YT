.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfh;


# instance fields
.field private final a:Lbr;

.field private final b:Ljou;


# direct methods
.method public constructor <init>(Lbr;Ljou;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfd;->a:Lbr;

    iput-object p2, p0, Lgfd;->b:Ljou;

    return-void
.end method


# virtual methods
.method public final a(Lgfj;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgfd;->a:Lbr;

    invoke-virtual {v1}, Lbr;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lgfj;->a:Lalcj;

    iget v1, v1, Lalcj;->k:I

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lgfj;->b:Landroid/net/Uri;

    const-string v2, "video/*"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_hide_preview"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lgfj;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget v1, p1, Lgfj;->o:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_f

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Lgfj;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p1, Lgfj;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, Lgfj;->d:Laird;

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Laezv;->a:Laezv;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 12
    sget-object v3, Lairc;->b:Ladpd;

    iget-object v4, p1, Lgfj;->d:Laird;

    .line 14
    invoke-virtual {v1, v3, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 16
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v3, "navigation_endpoint"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    iget-object v1, p1, Lgfj;->j:Laljg;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    iget-boolean v1, p1, Lgfj;->k:Z

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-boolean v1, p1, Lgfj;->l:Z

    if-eqz v1, :cond_6

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, Lgfd;->b:Ljou;

    iget-object v1, v1, Ljou;->d:Ljava/lang/Object;

    check-cast v1, Lspi;

    .line 21
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->h:Lalde;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lalde;->a:Lalde;

    :cond_7
    iget-boolean v1, v1, Lalde;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v1, "navigate_to_my_uploads"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    iget-object v1, p1, Lgfj;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v1, p1, Lgfj;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object v1, p1, Lgfj;->i:Labwk;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Labwk;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v3, p1, Lgfj;->i:Labwk;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v4, :cond_b

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lakbo;

    iget v7, v7, Lakbo;->r:I

    .line 28
    aput v7, v1, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_0

    :cond_b
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_c
    iget-object v1, p1, Lgfj;->h:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lgfj;->h:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object p1, p1, Lgfj;->n:Ljava/lang/String;

    if-eqz p1, :cond_e

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object p1, p0, Lgfd;->a:Lbr;

    const/16 v1, 0x386

    .line 33
    invoke-virtual {p1, v0, v1}, Lpg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 7
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
