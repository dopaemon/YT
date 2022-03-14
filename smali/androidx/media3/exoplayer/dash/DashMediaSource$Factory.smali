.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbab;


# instance fields
.field private final b:Lanu;

.field private c:Lawu;

.field private d:Lbda;

.field private e:J

.field private f:Laxg;

.field private final g:Laif;


# direct methods
.method public constructor <init>(Lanu;)V
    .locals 2

    new-instance v0, Laif;

    invoke-direct {v0, p1}, Laif;-><init>(Lanu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Laif;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lanu;

    new-instance p1, Lawl;

    invoke-direct {p1}, Lawl;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lawu;

    new-instance p1, Lbcz;

    invoke-direct {p1}, Lbcz;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lbda;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:J

    new-instance p1, Laxg;

    invoke-direct {p1}, Laxg;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Laxg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lale;)Lazx;
    .locals 13

    .line 1
    iget-object v0, p1, Lale;->b:Lalb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    .line 3
    iget-object v1, p1, Lale;->b:Lalb;

    iget-object v1, v1, Lalb;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Layu;

    .line 5
    invoke-direct {v2, v0, v1}, Layu;-><init>(Lbdi;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 6
    :goto_0
    new-instance v0, Lauu;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lanu;

    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Laif;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lawu;

    .line 7
    invoke-interface {v1, p1}, Lawu;->a(Lale;)Lawt;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lbda;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:J

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 8
    invoke-direct/range {v3 .. v12}, Lauu;-><init>(Lale;Lanu;Lbdi;Laif;Lawt;Lbda;J[B)V

    return-object v0
.end method
