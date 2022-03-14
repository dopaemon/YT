.class public final Lyxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxo;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyxm;->b:J

    return-void
.end method

.method public constructor <init>(Lyxo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyxm;->b:J

    move-object v0, p1

    check-cast v0, Lzan;

    iget-wide v1, v0, Lzan;->e:J

    iput-wide v1, p0, Lyxm;->a:J

    iget-wide v1, v0, Lzan;->f:J

    iput-wide v1, p0, Lyxm;->b:J

    iget-wide v1, v0, Lzan;->g:J

    iput-wide v1, p0, Lyxm;->c:J

    iget-wide v1, v0, Lzan;->h:J

    iput-wide v1, p0, Lyxm;->d:J

    iget-wide v1, v0, Lzan;->i:J

    iput-wide v1, p0, Lyxm;->e:J

    .line 1
    iget-wide v0, v0, Lzan;->j:J

    iput-wide v0, p0, Lyxm;->f:J

    invoke-interface {p1}, Lyxo;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lyxm;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyxm;->e:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyxm;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyxm;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyxm;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lyxm;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lyxm;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lyxm;->c:J

    return-wide v0
.end method
