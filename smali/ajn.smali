.class public abstract Lajn;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Lsn;

.field public final c:Lajm;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Lajb;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Laiy;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Laiy;-><init>(Lajn;Ljava/lang/String;IILaif;[B[B)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->a:Ljava/util/ArrayList;

    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    iput-object v0, p0, Lajn;->b:Lsn;

    new-instance v0, Lajm;

    .line 4
    invoke-direct {v0, p0}, Lajm;-><init>(Lajn;)V

    iput-object v0, p0, Lajn;->c:Lajm;

    return-void
.end method

.method static final a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    :goto_0
    mul-int v0, p1, v1

    add-int v2, v0, p1

    if-ltz v1, :cond_5

    if-lez p1, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    :cond_4
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Laji;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Laji;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laji;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Laji;)V
.end method

.method public final d(Laji;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Laji;->h:I

    invoke-virtual {p0, p1}, Lajn;->b(Laji;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract e(Ljava/lang/String;)Lpj;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lajn;->e:Lajb;

    iget-object v0, v0, Lajb;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lajh;

    .line 2
    invoke-direct {v0, p0}, Lajh;-><init>(Lajn;)V

    iput-object v0, p0, Lajn;->e:Lajb;

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lajh;

    .line 3
    invoke-direct {v0, p0}, Lajh;-><init>(Lajn;)V

    iput-object v0, p0, Lajn;->e:Lajb;

    goto :goto_0

    :cond_1
    new-instance v0, Laje;

    .line 4
    invoke-direct {v0, p0}, Laje;-><init>(Lajn;)V

    iput-object v0, p0, Lajn;->e:Lajb;

    .line 2
    :goto_0
    iget-object v0, p0, Lajn;->e:Lajb;

    .line 5
    invoke-virtual {v0}, Lajb;->a()V

    return-void
.end method
