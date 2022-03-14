.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:B

.field private o:Luuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luts;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luts;->b:Landroid/net/Uri;

    iput-object v0, p0, Lutr;->b:Landroid/net/Uri;

    iget-object v0, p1, Luts;->c:Landroid/net/Uri;

    iput-object v0, p0, Lutr;->c:Landroid/net/Uri;

    iget-object v0, p1, Luts;->n:Luuf;

    iput-object v0, p0, Lutr;->o:Luuf;

    iget-object v0, p1, Luts;->d:Ljava/lang/String;

    iput-object v0, p0, Lutr;->j:Ljava/lang/String;

    iget-object v0, p1, Luts;->e:Ljava/lang/String;

    iput-object v0, p0, Lutr;->k:Ljava/lang/String;

    iget-object v0, p1, Luts;->f:Ljava/lang/String;

    iput-object v0, p0, Lutr;->d:Ljava/lang/String;

    iget-object v0, p1, Luts;->g:Ljava/lang/String;

    iput-object v0, p0, Lutr;->e:Ljava/lang/String;

    iget-object v0, p1, Luts;->h:Ljava/lang/String;

    iput-object v0, p0, Lutr;->f:Ljava/lang/String;

    iget-object v0, p1, Luts;->i:Ljava/lang/String;

    iput-object v0, p0, Lutr;->g:Ljava/lang/String;

    iget-object v0, p1, Luts;->j:Ljava/lang/String;

    iput-object v0, p0, Lutr;->h:Ljava/lang/String;

    iget-wide v0, p1, Luts;->k:J

    iput-wide v0, p0, Lutr;->l:J

    iget v0, p1, Luts;->l:I

    iput v0, p0, Lutr;->m:I

    iget p1, p1, Luts;->m:I

    iput p1, p0, Lutr;->i:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lutr;->n:B

    return-void
.end method


# virtual methods
.method public final a()Luts;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lutr;->n:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lutr;->o:Luuf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lutr;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lutr;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v1, v0, Lutr;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Luts;

    iget-object v3, v0, Lutr;->b:Landroid/net/Uri;

    iget-object v4, v0, Lutr;->c:Landroid/net/Uri;

    iget-object v5, v0, Lutr;->o:Luuf;

    iget-object v6, v0, Lutr;->j:Ljava/lang/String;

    iget-object v7, v0, Lutr;->k:Ljava/lang/String;

    iget-object v8, v0, Lutr;->d:Ljava/lang/String;

    iget-object v9, v0, Lutr;->e:Ljava/lang/String;

    iget-object v10, v0, Lutr;->f:Ljava/lang/String;

    iget-object v11, v0, Lutr;->g:Ljava/lang/String;

    iget-object v12, v0, Lutr;->h:Ljava/lang/String;

    iget-wide v13, v0, Lutr;->l:J

    iget v15, v0, Lutr;->m:I

    iget v2, v0, Lutr;->i:I

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Luts;-><init>(Landroid/net/Uri;Landroid/net/Uri;Luuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    iget-object v2, v0, Lutr;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lutr;->o:Luuf;

    if-nez v2, :cond_2

    const-string v2, " deviceId"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lutr;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " deviceName"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lutr;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " networkId"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lutr;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " wakeOnLanTimeout"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lutr;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " wakeOnLanStatusOnStarted"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lutr;->i:I

    if-nez v2, :cond_7

    const-string v2, " cacheMethod"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lutr;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lutr;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lutr;->m:I

    iget-byte p1, p0, Lutr;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lutr;->n:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lutr;->l:J

    iget-byte p1, p0, Lutr;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lutr;->n:B

    return-void
.end method

.method public final f(Luuf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lutr;->o:Luuf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
