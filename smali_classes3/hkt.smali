.class public final Lhkt;
.super Lhkl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lhej;

    const-class v1, Lajij;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhej;

    const-string v0, "downloaded_video_list_index"

    .line 2
    invoke-static {p2, v0}, Lhkt;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "downloaded_playlist_selected_video_index"

    .line 3
    invoke-static {p2, v1}, Lhkt;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "downloaded_video_playlist_id"

    .line 4
    invoke-static {p2, v4}, Lhkt;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "watch_command_click_tracking_params"

    .line 5
    invoke-static {p2, v5}, Lhkt;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladnz;

    .line 6
    sget-object v5, Lajij;->a:Lajij;

    .line 7
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v6, Lajij;

    iget v7, v6, Lajij;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lajij;->b:I

    iput-boolean v1, v6, Lajij;->k:Z

    iget-object v6, p1, Lhej;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v7, Lajij;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lajij;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lajij;->b:I

    iput-object v6, v7, Lajij;->o:Ljava/lang/String;

    iget-object v6, p1, Lhej;->f:Lakpa;

    .line 13
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v7, Lajij;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajij;->f:Lakpa;

    iget v6, v7, Lajij;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lajij;->b:I

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p1, Lhej;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lriy;->O(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 18
    check-cast v7, Lajij;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajij;->g:Lagca;

    iget v6, v7, Lajij;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lajij;->b:I

    new-array v6, v3, [Ljava/lang/String;

    iget-object v7, p1, Lhej;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 20
    invoke-static {v6}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v7, Lajij;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajij;->c:Lagca;

    iget v6, v7, Lajij;->b:I

    or-int/2addr v6, v3

    iput v6, v7, Lajij;->b:I

    add-int/lit8 v6, v0, 0x1

    int-to-long v6, v6

    .line 24
    invoke-static {v6, v7}, Lzbj;->f(J)Lagca;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v7, Lajij;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajij;->j:Lagca;

    iget v6, v7, Lajij;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lajij;->b:I

    iget-object v6, p1, Lhej;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, v6, v0, p2}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p2

    .line 29
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v0, Lajij;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajij;->m:Laezv;

    iget p2, v0, Lajij;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Lajij;->b:I

    iget-object p2, p1, Lhej;->d:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/String;

    iget-object v0, p1, Lhej;->d:Ljava/lang/String;

    aput-object v0, p2, v2

    .line 33
    invoke-static {p2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p2

    .line 34
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v0, v5, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v0, Lajij;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lajij;->e:Lagca;

    iget p2, v0, Lajij;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lajij;->b:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p1, Lhej;->a:Ljava/lang/String;

    .line 37
    invoke-static {p2, v3}, Lvju;->S(Ljava/lang/String;Z)Lajst;

    move-result-object p2

    .line 38
    invoke-virtual {v5, p2}, Ladoz;->cu(Lajst;)V

    iget-object p1, p1, Lhej;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2}, Lvju;->S(Ljava/lang/String;Z)Lajst;

    move-result-object p1

    .line 40
    invoke-virtual {v5, p1}, Ladoz;->cu(Lajst;)V

    .line 41
    :cond_2
    sget-object p1, Laial;->a:Laial;

    .line 42
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 44
    check-cast p2, Laial;

    const/4 v0, 0x2

    iput v0, p2, Laial;->c:I

    iget v0, p2, Laial;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Laial;->b:I

    .line 45
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object p2, v5, Ladoz;->instance:Ladpf;

    .line 46
    check-cast p2, Lajij;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laial;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lajij;->u:Laial;

    iget p1, p2, Lajij;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p2, Lajij;->b:I

    .line 48
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajij;

    return-object p1
.end method
