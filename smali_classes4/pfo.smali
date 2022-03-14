.class public final synthetic Lpfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfp;


# instance fields
.field public final synthetic a:Ladpf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladff;I)V
    .locals 0

    iput p2, p0, Lpfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Ladfh;I)V
    .locals 0

    iput p2, p0, Lpfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->a:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Ladfj;I)V
    .locals 0

    iput p2, p0, Lpfo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfo;->a:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Ladfd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 23
    iget v0, p0, Lpfo;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lpfo;->a:Ladpf;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Ladfe;->a:Lanjp;

    if-nez v2, :cond_1

    const-class v3, Ladfe;

    monitor-enter v3

    :try_start_0
    sget-object v2, Ladfe;->a:Lanjp;

    if-nez v2, :cond_0

    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "ListProfilePhotosPhotoSuggestions"

    .line 24
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lanjm;->b()V

    .line 26
    sget-object v4, Ladfj;->a:Ladfj;

    .line 27
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 28
    sget-object v4, Ladfk;->a:Ladfk;

    .line 29
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Ladfe;->a:Lanjp;

    .line 31
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 32
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lpfo;->a:Ladpf;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Ladfe;->c:Lanjp;

    if-nez v2, :cond_4

    const-class v3, Ladfe;

    monitor-enter v3

    :try_start_1
    sget-object v2, Ladfe;->c:Lanjp;

    if-nez v2, :cond_3

    .line 1
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "ListArchivedProfilePhotos"

    .line 2
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Lanjm;->b()V

    .line 4
    sget-object v4, Ladff;->a:Ladff;

    .line 5
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ladfg;->a:Ladfg;

    .line 7
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Ladfe;->c:Lanjp;

    .line 9
    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 10
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lpfo;->a:Ladpf;

    iget-object v1, p1, Lansu;->a:Lanhf;

    sget-object v2, Ladfe;->b:Lanjp;

    if-nez v2, :cond_7

    const-class v3, Ladfe;

    monitor-enter v3

    :try_start_2
    sget-object v2, Ladfe;->b:Lanjp;

    if-nez v2, :cond_6

    .line 12
    invoke-static {}, Lanjp;->a()Lanjm;

    move-result-object v2

    sget-object v4, Lanjo;->a:Lanjo;

    iput-object v4, v2, Lanjm;->d:Ljava/lang/Object;

    const-string v4, "google.internal.contactsui.v1.CustardService"

    const-string v5, "ListProfilePhotosClusterSuggestions"

    .line 13
    invoke-static {v4, v5}, Lanjp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lanjm;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Lanjm;->b()V

    .line 15
    sget-object v4, Ladfh;->a:Ladfh;

    .line 16
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->b:Ljava/lang/Object;

    .line 17
    sget-object v4, Ladfi;->a:Ladfi;

    .line 18
    invoke-static {v4}, Lansq;->b(Ladqq;)Lanjn;

    move-result-object v4

    iput-object v4, v2, Lanjm;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lanjm;->a()Lanjp;

    move-result-object v2

    sput-object v2, Ladfe;->b:Lanjp;

    .line 20
    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_7
    :goto_2
    iget-object p1, p1, Lansu;->b:Lanhe;

    .line 21
    invoke-virtual {v1, v2, p1}, Lanhf;->a(Lanjp;Lanhe;)Lanhh;

    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lantb;->a(Lanhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
