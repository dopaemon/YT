.class public final Lxkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwgw;

.field public final b:Lwgw;

.field public final c:Lwgw;

.field public final d:Lwgw;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxkq;->e:J

    iput-wide v0, p0, Lxkq;->f:J

    iput-wide v0, p0, Lxkq;->g:J

    iput-wide v0, p0, Lxkq;->h:J

    new-instance v0, Lxkp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxkp;-><init>(Lxkq;I)V

    iput-object v0, p0, Lxkq;->a:Lwgw;

    new-instance v0, Lxkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxkp;-><init>(Lxkq;I)V

    iput-object v0, p0, Lxkq;->b:Lwgw;

    new-instance v0, Lxkp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxkp;-><init>(Lxkq;I)V

    iput-object v0, p0, Lxkq;->c:Lwgw;

    new-instance v0, Lxkp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxkp;-><init>(Lxkq;I)V

    iput-object v0, p0, Lxkq;->d:Lwgw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lxkq;->g:J

    iget-wide v2, p0, Lxkq;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lxkq;->e:J

    iget-wide v2, p0, Lxkq;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
