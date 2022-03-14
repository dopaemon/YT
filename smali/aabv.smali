.class public final Laabv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lafgl;

.field public final c:Lafgn;

.field public final d:Lafgo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafgl;Lafgn;Lafgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laabv;->b:Lafgl;

    iput-object p3, p0, Laabv;->c:Lafgn;

    iput-object p4, p0, Laabv;->d:Lafgo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Laabv;->a:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laabv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laabv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Laabv;->b:Lafgl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lafgl;->f:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Laabv;->c:Lafgn;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lafgn;->e:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Laabv;->d:Lafgo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lafgo;->e:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laabv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laabv;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Laabv;->b:Lafgl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lafgl;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v0, v0, Lafgl;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Laabv;->c:Lafgn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lafgn;->g:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Laabv;->d:Lafgo;

    if-eqz v0, :cond_4

    iget v2, v0, Lafgo;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_4

    iget-object v0, v0, Lafgo;->g:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e(Lzjm;)Lzjm;
    .locals 5

    .line 1
    check-cast p1, Laabv;

    invoke-virtual {p1}, Laabv;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laabv;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laabv;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laabv;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Laabv;

    iget-object v0, p0, Laabv;->a:Ljava/lang/String;

    iget-object v1, p0, Laabv;->b:Lafgl;

    iget-object v2, p0, Laabv;->c:Lafgn;

    iget-object v3, p0, Laabv;->d:Lafgo;

    .line 2
    invoke-direct {p1, v0, v1, v2, v3}, Laabv;-><init>(Ljava/lang/String;Lafgl;Lafgn;Lafgo;)V

    return-object p1
.end method
