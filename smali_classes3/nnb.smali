.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lio/grpc/Status;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Laahm;

.field private i:Labxm;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnnc;
    .locals 14

    .line 1
    iget-byte v0, p0, Lnnb;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lnnb;->i:Labxm;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnnc;

    iget-object v4, p0, Lnnb;->h:Laahm;

    iget-object v5, p0, Lnnb;->a:Ljava/lang/String;

    iget-object v6, p0, Lnnb;->b:Ljava/lang/Integer;

    iget-object v7, p0, Lnnb;->c:Lio/grpc/Status;

    iget-object v8, p0, Lnnb;->d:Ljava/lang/String;

    iget-object v9, p0, Lnnb;->e:Ljava/lang/String;

    iget-object v10, p0, Lnnb;->f:Ljava/lang/Integer;

    iget-object v11, p0, Lnnb;->g:Ljava/lang/Boolean;

    iget v12, p0, Lnnb;->j:I

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lnnc;-><init>(Labxm;Laahm;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I[B)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnnb;->i:Labxm;

    if-nez v1, :cond_2

    const-string v1, " templateUris"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lnnb;->k:B

    if-nez v1, :cond_3

    const-string v1, " materializationCount"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lnnb;->j:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lnnb;->k:B

    return-void
.end method

.method public final c(Labxm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnnb;->i:Labxm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null templateUris"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
