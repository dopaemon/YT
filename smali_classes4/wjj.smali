.class public final Lwjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamgh;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lamgh;->u:Lamga;

    if-nez v0, :cond_0

    sget-object v0, Lamga;->a:Lamga;

    :cond_0
    iget-object v1, p1, Lamgh;->t:Lamga;

    if-nez v1, :cond_1

    sget-object v1, Lamga;->a:Lamga;

    :cond_1
    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    iget-wide v4, v0, Lamga;->e:J

    iget-wide v6, v1, Lamga;->e:J

    cmp-long p2, v4, v6

    if-gez p2, :cond_2

    iput-wide v2, p0, Lwjj;->e:J

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_2
    iget-wide v4, v0, Lamga;->e:J

    iput-wide v4, p0, Lwjj;->e:J

    .line 1
    :goto_0
    iget p2, p1, Lamgh;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p1, Lamgh;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lwjj;->a:Ljava/lang/String;

    iget-object p1, p1, Lamgh;->d:Ladql;

    const-string p2, "last_playback_start_timestamp"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    iput-wide v2, p0, Lwjj;->f:J

    iget p1, v0, Lamga;->b:I

    and-int/lit8 p2, p1, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_5

    iget v2, v0, Lamga;->c:I

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, p0, Lwjj;->b:I

    if-eqz p2, :cond_6

    iget v1, v0, Lamga;->c:I

    :cond_6
    iput v1, p0, Lwjj;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget p1, v0, Lamga;->d:I

    goto :goto_3

    :cond_7
    const/4 p1, -0x2

    :goto_3
    iput p1, p0, Lwjj;->d:I

    return-void
.end method
