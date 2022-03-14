.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxu;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laxu;->a:I

    return-void
.end method

.method public final b(Laxv;)Laxx;
    .locals 3

    .line 1
    iget v0, p0, Laxu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lang;->a:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    sget v0, Lang;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Laks;

    .line 3
    iget-object v0, v0, Laks;->n:Ljava/lang/String;

    invoke-static {v0}, Lalj;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lang;->O(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v1, Laxo;

    iget-boolean v2, p0, Laxu;->b:Z

    invoke-direct {v1, v0, v2}, Laxo;-><init>(IZ)V

    .line 5
    invoke-virtual {v1, p1}, Laxo;->a(Laxv;)Laxp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Layo;

    invoke-direct {v0}, Layo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Layo;->b(Laxv;)Laxx;

    move-result-object p1

    return-object p1
.end method
