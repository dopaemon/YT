.class public Lknl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:J

.field public final e:Lkne;

.field public final f:Lknj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkne;Lknq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lknl;->d:J

    iput-object p2, p0, Lknl;->e:Lkne;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p3, p0}, Lknq;->a(Lknl;)Lknj;

    move-result-object p1

    iput-object p1, p0, Lknl;->f:Lknj;

    iget-wide v0, p3, Lknq;->h:J

    iget-wide v4, p3, Lknq;->g:J

    const-wide/32 v2, 0xf4240

    .line 3
    invoke-static/range {v0 .. v5}, Lksh;->g(JJJ)J

    return-void
.end method
