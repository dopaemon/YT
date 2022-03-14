.class public abstract Lavp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Laks;

.field public final e:Labwk;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Lavm;


# direct methods
.method public constructor <init>(Laks;Ljava/util/List;Lavv;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lakd;->d(Z)V

    iput-object p1, p0, Lavp;->d:Laks;

    .line 2
    invoke-static {p2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lavp;->e:Labwk;

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lavp;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p3, p0}, Lavv;->i(Lavp;)Lavm;

    move-result-object p1

    iput-object p1, p0, Lavp;->h:Lavm;

    iget-wide v0, p3, Lavv;->j:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lavv;->i:J

    .line 6
    invoke-static/range {v0 .. v5}, Lang;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lavp;->f:J

    return-void
.end method


# virtual methods
.method public abstract k()Lauv;
.end method

.method public abstract l()Lavm;
.end method

.method public abstract m()Ljava/lang/String;
.end method
