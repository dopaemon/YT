.class final Lari;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lali;


# direct methods
.method public constructor <init>(Lali;JJJJZZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    const/4 v0, 0x1

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lakd;->d(Z)V

    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 2
    :goto_3
    invoke-static {v1}, Lakd;->d(Z)V

    .line 3
    invoke-static {v0}, Lakd;->d(Z)V

    iput-object p1, p0, Lari;->i:Lali;

    iput-wide p2, p0, Lari;->a:J

    iput-wide p4, p0, Lari;->b:J

    iput-wide p6, p0, Lari;->c:J

    iput-wide p8, p0, Lari;->d:J

    iput-boolean p10, p0, Lari;->e:Z

    iput-boolean p11, p0, Lari;->f:Z

    iput-boolean p12, p0, Lari;->g:Z

    iput-boolean p13, p0, Lari;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lari;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lari;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lari;

    iget-object v4, v0, Lari;->i:Lali;

    iget-wide v5, v0, Lari;->a:J

    iget-wide v9, v0, Lari;->c:J

    iget-wide v11, v0, Lari;->d:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lari;->f:Z

    iget-boolean v15, v0, Lari;->g:Z

    iget-boolean v2, v0, Lari;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lari;-><init>(Lali;JJJJZZZZ)V

    return-object v1
.end method

.method public final b(J)Lari;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lari;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lari;

    iget-object v4, v0, Lari;->i:Lali;

    iget-wide v7, v0, Lari;->b:J

    iget-wide v9, v0, Lari;->c:J

    iget-wide v11, v0, Lari;->d:J

    const/4 v13, 0x0

    iget-boolean v14, v0, Lari;->f:Z

    iget-boolean v15, v0, Lari;->g:Z

    iget-boolean v2, v0, Lari;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lari;-><init>(Lali;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lari;

    iget-wide v2, p0, Lari;->a:J

    iget-wide v4, p1, Lari;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lari;->b:J

    iget-wide v4, p1, Lari;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lari;->c:J

    iget-wide v4, p1, Lari;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lari;->d:J

    iget-wide v4, p1, Lari;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lari;->f:Z

    iget-boolean v3, p1, Lari;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lari;->g:Z

    iget-boolean v3, p1, Lari;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lari;->h:Z

    iget-boolean v3, p1, Lari;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lari;->i:Lali;

    iget-object p1, p1, Lari;->i:Lali;

    .line 2
    invoke-static {v2, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lari;->i:Lali;

    invoke-virtual {v0}, Lali;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lari;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lari;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lari;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lari;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lari;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lari;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lari;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
