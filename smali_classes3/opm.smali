.class public final Lopm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lapel;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lood;

.field private f:Z

.field private g:Lapfy;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lopn;
    .locals 11

    .line 1
    iget-byte v0, p0, Lopm;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lopm;->g:Lapfy;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lopn;

    iget-object v3, p0, Lopm;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lopm;->f:Z

    iget-object v6, p0, Lopm;->b:Lapel;

    iget-object v7, p0, Lopm;->c:Ljava/lang/String;

    iget-object v8, p0, Lopm;->d:Ljava/lang/Long;

    iget-boolean v9, p0, Lopm;->h:Z

    iget-object v10, p0, Lopm;->e:Lood;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lopn;-><init>(Ljava/lang/String;ZLapfy;Lapel;Ljava/lang/String;Ljava/lang/Long;ZLood;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lopm;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " isEventNameConstant"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lopm;->g:Lapfy;

    if-nez v1, :cond_3

    const-string v1, " metric"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lopm;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isUnsampled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lopm;->f:Z

    iget-byte p1, p0, Lopm;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lopm;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lopm;->h:Z

    iget-byte p1, p0, Lopm;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lopm;->i:B

    return-void
.end method

.method public final d(Lapfy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lopm;->g:Lapfy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metric"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
