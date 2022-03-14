.class public final Lkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrn;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lkre;

.field private final c:Lkrp;

.field private final d:Lkrq;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkrp;Lkrq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkrr;->c:Lkrp;

    iput-object p3, p0, Lkrr;->d:Lkrq;

    new-instance p2, Lkre;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkre;-><init>(Landroid/net/Uri;JJI)V

    iput-object p2, p0, Lkrr;->b:Lkre;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrr;->e:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lkrd;

    iget-object v1, p0, Lkrr;->c:Lkrp;

    iget-object v2, p0, Lkrr;->b:Lkre;

    invoke-direct {v0, v1, v2}, Lkrd;-><init>(Lkrc;Lkre;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lkrd;->a()V

    iget-object v1, p0, Lkrr;->d:Lkrq;

    iget-object v2, p0, Lkrr;->c:Lkrp;

    check-cast v2, Lwip;

    iget-object v2, v2, Lwip;->a:Lanv;

    .line 3
    invoke-interface {v2}, Lanv;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lkni;

    .line 4
    invoke-virtual {v1, v2, v0}, Lkni;->z(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v1

    iput-object v1, p0, Lkrr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lksh;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lksh;->l(Ljava/io/Closeable;)V

    .line 6
    throw v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkrr;->e:Z

    return v0
.end method
