.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lavy;

.field public final j:Lavw;

.field public final k:Landroid/net/Uri;

.field public final l:Lavl;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLavl;Lavy;Lavw;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lavg;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lavg;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lavg;->c:J

    move v1, p7

    iput-boolean v1, v0, Lavg;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lavg;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lavg;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lavg;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lavg;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lavg;->l:Lavl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lavg;->i:Lavy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lavg;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lavg;->j:Lavw;

    if-nez p20, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p20

    :goto_0
    iput-object v1, v0, Lavg;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lavg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lavg;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavg;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafz;

    iget-wide v0, p1, Laafz;->a:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_1
    iget-object v0, p0, Lavg;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafz;

    iget-wide v0, v0, Laafz;->a:J

    iget-object v2, p0, Lavg;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafz;

    iget-wide v2, p1, Laafz;->a:J

    sub-long/2addr v0, v2

    move-wide v1, v0

    :goto_0
    return-wide v1
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavg;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)Laafz;
    .locals 1

    .line 1
    iget-object v0, p0, Lavg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laafz;

    return-object p1
.end method
