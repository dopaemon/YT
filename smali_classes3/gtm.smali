.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjm;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Lakip;

.field public final j:Lakit;

.field public final k:Laeoq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "subscribe_button"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "channelId"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 1
    invoke-static {v1, v0}, Lzjo;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgtm;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Lakip;Lakit;Laeoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->b:Landroid/net/Uri;

    iput-object p2, p0, Lgtm;->c:Ljava/lang/String;

    iput-wide p3, p0, Lgtm;->d:J

    iput-wide p5, p0, Lgtm;->e:J

    iput-boolean p7, p0, Lgtm;->f:Z

    iput-boolean p8, p0, Lgtm;->g:Z

    iput-object p9, p0, Lgtm;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lgtm;->i:Lakip;

    iput-object p11, p0, Lgtm;->j:Lakit;

    iput-object p12, p0, Lgtm;->k:Laeoq;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lgtm;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakhy;)Lgtl;
    .locals 5

    .line 1
    iget-object v0, p0, Lakhy;->f:Ljava/lang/String;

    invoke-static {v0}, Lgtm;->c(Ljava/lang/String;)Lgtl;

    move-result-object v0

    iget-boolean v1, p0, Lakhy;->l:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgtl;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lakhy;->p:Lakhw;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lakhw;->a:Lakhw;

    :cond_0
    iget v1, v1, Lakhw;->b:I

    const v2, 0x71b41ae

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lakhy;->p:Lakhw;

    if-nez v1, :cond_1

    sget-object v1, Lakhw;->a:Lakhw;

    :cond_1
    iget v4, v1, Lakhw;->b:I

    if-ne v4, v2, :cond_2

    iget-object v1, v1, Lakhw;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lakit;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lakit;->a:Lakit;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 4
    :goto_0
    iput-object v1, v0, Lgtl;->f:Lakit;

    iget-object v1, p0, Lakhy;->p:Lakhw;

    if-nez v1, :cond_4

    sget-object v2, Lakhw;->a:Lakhw;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    iget v2, v2, Lakhw;->b:I

    const v4, 0x81c5eb7

    if-ne v2, v4, :cond_7

    if-nez v1, :cond_5

    sget-object v1, Lakhw;->a:Lakhw;

    :cond_5
    iget v2, v1, Lakhw;->b:I

    if-ne v2, v4, :cond_6

    iget-object v1, v1, Lakhw;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lakip;

    goto :goto_2

    .line 7
    :cond_6
    sget-object v1, Lakip;->a:Lakip;

    goto :goto_2

    :cond_7
    move-object v1, v3

    .line 6
    :goto_2
    iput-object v1, v0, Lgtl;->e:Lakip;

    iget-object v1, p0, Lakhy;->o:Laeoi;

    if-nez v1, :cond_8

    .line 8
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_8
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lakhy;->o:Laeoi;

    if-nez v1, :cond_9

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_9
    iget-object v3, v1, Laeoi;->d:Laeoq;

    if-nez v3, :cond_a

    .line 9
    sget-object v3, Laeoq;->a:Laeoq;

    :cond_a
    iput-object v3, v0, Lgtl;->g:Laeoq;

    iget-wide v1, p0, Lakhy;->F:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lgtl;->b(J)V

    iget-wide v1, p0, Lakhy;->G:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lgtl;->d(J)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lgtl;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->x(Z)V

    new-instance v0, Lgtl;

    invoke-direct {v0}, Lgtl;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    iput-object p0, v0, Lgtl;->c:Ljava/lang/String;

    new-instance v1, Lsbk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsbk;-><init>(I)V

    iput-object v1, v0, Lgtl;->a:Lmvs;

    .line 3
    invoke-static {p0}, Lgtm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iput-object p0, v0, Lgtl;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v2}, Lgtl;->c(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lgtl;->e(Z)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lgtl;->b(J)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lgtl;->d(J)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lzjo;Ljava/lang/String;)Lgtm;
    .locals 0

    .line 1
    invoke-static {p1}, Lgtm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lgtm;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lgtm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lzjm;)Lzjm;
    .locals 9

    .line 1
    instance-of v0, p1, Lgtm;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    check-cast p1, Lgtm;

    iget-wide v0, p0, Lgtm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-wide v4, p1, Lgtm;->d:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v4, p0, Lgtm;->e:J

    iget-wide v6, p1, Lgtm;->e:J

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-wide v6, p1, Lgtm;->d:J

    move-wide v4, v0

    :goto_1
    cmp-long v8, v4, v2

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v8, v6, v2

    if-eqz v8, :cond_5

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p0

    move-object v2, p1

    :goto_4
    invoke-virtual {v2}, Lgtm;->f()Lgtl;

    move-result-object v4

    iget-object v5, v2, Lgtm;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v3, Lgtm;->h:Ljava/lang/Boolean;

    :cond_6
    iput-object v5, v4, Lgtl;->d:Ljava/lang/Boolean;

    iget-wide v5, p1, Lgtm;->d:J

    .line 3
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lgtl;->d(J)V

    iget-wide v0, p0, Lgtm;->e:J

    iget-wide v5, p1, Lgtm;->e:J

    .line 4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lgtl;->b(J)V

    iget-object p1, v2, Lgtm;->i:Lakip;

    if-nez p1, :cond_7

    iget-object p1, v2, Lgtm;->j:Lakit;

    if-nez p1, :cond_7

    iget-object p1, v2, Lgtm;->k:Laeoq;

    if-nez p1, :cond_7

    iget-object p1, v3, Lgtm;->i:Lakip;

    iput-object p1, v4, Lgtl;->e:Lakip;

    iget-object p1, v3, Lgtm;->j:Lakit;

    iput-object p1, v4, Lgtl;->f:Lakit;

    iget-object p1, v3, Lgtm;->k:Laeoq;

    iput-object p1, v4, Lgtl;->g:Laeoq;

    .line 5
    :cond_7
    invoke-virtual {v4}, Lgtl;->a()Lgtm;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgtm;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lgtm;

    iget-object v1, p0, Lgtm;->b:Landroid/net/Uri;

    iget-object v3, p1, Lgtm;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgtm;->c:Ljava/lang/String;

    iget-object v3, p1, Lgtm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lgtm;->d:J

    iget-wide v5, p1, Lgtm;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lgtm;->e:J

    iget-wide v5, p1, Lgtm;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lgtm;->f:Z

    iget-boolean v3, p1, Lgtm;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lgtm;->g:Z

    iget-boolean v3, p1, Lgtm;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lgtm;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgtm;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lgtm;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lgtm;->i:Lakip;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgtm;->i:Lakip;

    if-nez v1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lgtm;->i:Lakip;

    .line 6
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_1
    iget-object v1, p0, Lgtm;->j:Lakit;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgtm;->j:Lakit;

    if-nez v1, :cond_6

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lgtm;->j:Lakit;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    :goto_2
    iget-object v1, p0, Lgtm;->k:Laeoq;

    iget-object p1, p1, Lgtm;->k:Laeoq;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Lgtl;
    .locals 1

    new-instance v0, Lgtl;

    invoke-direct {v0, p0}, Lgtl;-><init>(Lgtm;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lgtm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget-object v1, p0, Lgtm;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lgtm;->d:J

    iget-wide v4, p0, Lgtm;->e:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    const/16 v1, 0x20

    ushr-long v7, v2, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-boolean v1, p0, Lgtm;->f:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    iget-boolean v1, p0, Lgtm;->g:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    iget-object v1, p0, Lgtm;->h:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget-object v1, p0, Lgtm;->i:Lakip;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget-object v1, p0, Lgtm;->j:Lakit;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v6

    .line 2
    iget-object v1, p0, Lgtm;->k:Laeoq;

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgtm;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgtm;->c:Ljava/lang/String;

    iget-wide v3, v0, Lgtm;->d:J

    iget-wide v5, v0, Lgtm;->e:J

    iget-boolean v7, v0, Lgtm;->f:Z

    iget-boolean v8, v0, Lgtm;->g:Z

    iget-object v9, v0, Lgtm;->h:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lgtm;->i:Lakip;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lgtm;->j:Lakit;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lgtm;->k:Laeoq;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x12c

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "SubscribeButtonStateModel{uri="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", didRequireSignIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionNotificationToggleButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionNotificationOptionsRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleButtonRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
