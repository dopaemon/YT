.class public Lyuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lyul;

.field public d:Z

.field public e:Lyuk;

.field public f:Lyum;

.field public g:Lyun;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyuj;->a:J

    iput-wide v0, p0, Lyuj;->b:J

    sget-object v0, Lyul;->a:Lyul;

    iput-object v0, p0, Lyuj;->c:Lyul;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyuj;->d:Z

    sget-object v0, Lyuk;->a:Lyuk;

    iput-object v0, p0, Lyuj;->e:Lyuk;

    sget-object v0, Lyum;->a:Lyum;

    iput-object v0, p0, Lyuj;->f:Lyum;

    sget-object v0, Lyun;->a:Lyun;

    iput-object v0, p0, Lyuj;->g:Lyun;

    const-string v0, ""

    iput-object v0, p0, Lyuj;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyuj;->j:Ljava/util/ArrayList;

    return-void
.end method
