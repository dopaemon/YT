.class public final Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqz;Lcnd;I)V
    .locals 0

    iput p3, p0, Lcrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsc;Lcnf;I)V
    .locals 0

    iput p3, p0, Lcrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcrn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 10

    .line 15
    iget v0, p0, Lcrn;->a:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lcrn;->b:Ljava/lang/Object;

    check-cast p4, Lcsc;

    .line 16
    invoke-virtual {p4, p1}, Lcsc;->c(Landroid/net/Uri;)Lcmx;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcsa;

    .line 17
    invoke-virtual {p1}, Lcsa;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lcrn;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p4, p1, p2, p3}, Lcrb;->a(Lcnf;Landroid/graphics/drawable/Drawable;II)Lcmx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcrk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcrk;

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcrk;

    iget-object v2, p0, Lcrn;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p1, v2}, Lcrk;-><init>(Ljava/io/InputStream;Lcnd;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v2, Lcvu;->a:Ljava/util/Queue;

    .line 6
    monitor-enter v2

    :try_start_0
    sget-object v3, Lcvu;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvu;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    new-instance v3, Lcvu;

    .line 9
    invoke-direct {v3}, Lcvu;-><init>()V

    :cond_3
    iput-object p1, v3, Lcvu;->b:Ljava/io/InputStream;

    new-instance v2, Lcwb;

    .line 10
    invoke-direct {v2, v3}, Lcwb;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lcrm;

    invoke-direct {v9, p1, v3}, Lcrm;-><init>(Lcrk;Lcvu;)V

    :try_start_1
    iget-object v4, p0, Lcrn;->b:Ljava/lang/Object;

    new-instance v5, Lcrg;

    move-object v6, v4

    check-cast v6, Lcqz;

    iget-object v6, v6, Lcqz;->g:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Lcqz;

    iget-object v7, v7, Lcqz;->f:Lcnd;

    .line 11
    invoke-direct {v5, v2, v6, v7, v1}, Lcrg;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcnd;I)V

    check-cast v4, Lcqz;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcqz;->a(Lcrh;IILckp;Lcqy;)Lcmx;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Lcvu;->a()V

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcrk;->b()V

    :cond_4
    return-object p2

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {v3}, Lcvu;->a()V

    if-nez v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcrk;->b()V

    .line 14
    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 0

    .line 2
    iget p2, p0, Lcrn;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
