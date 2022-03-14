.class public final Lxdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhlz;I)V
    .locals 0

    iput p2, p0, Lxdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdo;I)V
    .locals 0

    iput p2, p0, Lxdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lxdg;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    check-cast p1, Lxhh;

    .line 1
    invoke-virtual {p1}, Lxhh;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_policy"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    check-cast p1, Lxhh;

    .line 3
    invoke-virtual {p1}, Lxhh;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_use_sd_card"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxdg;->b:Ljava/lang/Object;

    check-cast p1, Lxhh;

    .line 5
    invoke-virtual {p1}, Lxhh;->w()Lamgw;

    move-result-object p1

    invoke-virtual {p1}, Lamgw;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_network_preference"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    iget v0, p0, Lxdg;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxdg;->b:Ljava/lang/Object;

    check-cast v0, Lxdo;

    .line 1
    iget-object v1, v0, Lxdo;->c:Lspi;

    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->g:Laiup;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laiup;->a:Laiup;

    :cond_1
    iget-object v1, v1, Laiup;->c:Laivu;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laivu;->a:Laivu;

    :cond_2
    iget-boolean v1, v1, Laivu;->b:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v0, Lxdo;->h:Laakw;

    .line 4
    invoke-virtual {v0}, Laakw;->o()Laiub;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    iget-object v1, v0, Laiub;->c:Ladpr;

    .line 5
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Laiub;->d:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v1, v0, Laiub;->c:Ladpr;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiud;

    iget-wide v7, v6, Laiud;->g:J

    add-long/2addr v2, v7

    iget v6, v6, Laiud;->d:I

    invoke-static {v6}, Lacer;->bM(I)I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    :goto_4
    invoke-static {v6}, Lacer;->bM(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v0, Laiub;->c:Ladpr;

    .line 8
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "offline_videos_count"

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "offline_videos_playable"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "offline_videos_candidate"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laiub;->d:Ladpr;

    .line 13
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "offline_playlists_count"

    .line 15
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_used_disk_space_bytes"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Laiub;->e:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_free_disk_space_bytes"

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Laiub;->f:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_last_offline_usage_time_ms"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Laiub;->g:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_last_offline_playback_time_ms"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Laiub;->h:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_last_offline_save_time_ms"

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Laiub;->i:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offline_last_offline_download_success_time_ms"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_client_state"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
