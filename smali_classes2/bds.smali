.class final Lbds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbdr;

.field public b:Lbdr;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    iput-object v0, p0, Lbds;->a:Lbdr;

    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    iput-object v0, p0, Lbds;->b:Lbdr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbds;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbds;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->e()Z

    move-result v0

    return v0
.end method
