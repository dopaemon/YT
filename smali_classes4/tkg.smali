.class public final Ltkg;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "thumbnails"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahgf;->a:Lahgf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Ltkg;->c:I

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lahgf;

    iget v3, v2, Lahgf;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahgf;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lahgf;->f:J

    iget-object v1, p0, Ltkg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahgf;

    iget v3, v2, Lahgf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahgf;->b:I

    iput-object v1, v2, Lahgf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltkg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahgf;

    iget v3, v2, Lahgf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahgf;->b:I

    iput-object v1, v2, Lahgf;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltkg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltkg;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method
