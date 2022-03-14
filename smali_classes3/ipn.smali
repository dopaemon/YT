.class final Lipn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrn;


# instance fields
.field private final a:Labrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgnv;->q:Lgnv;

    iput-object v0, p0, Lipn;->a:Labrn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lzrm;)V
    .locals 2

    .line 1
    check-cast p1, Lahok;

    iget v0, p1, Lahok;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lahok;->X:Lafzu;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lafzu;->a:Lafzu;

    :cond_0
    iget v0, p1, Lafzu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p1, Lafzu;->h:Lafzv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafzv;->a:Lafzv;

    :cond_1
    iget v0, v0, Lafzv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p1, Lafzu;->h:Lafzv;

    if-nez v0, :cond_2

    sget-object v1, Lafzv;->a:Lafzv;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v1, v1, Lafzv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    if-nez v0, :cond_3

    sget-object v1, Lafzv;->a:Lafzv;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget v1, v1, Lafzv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lafzv;->a:Lafzv;

    :cond_4
    iget v0, v0, Lafzv;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Lgzu;

    .line 4
    invoke-direct {v0, p1}, Lgzu;-><init>(Lafzu;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lgzw;

    .line 5
    invoke-direct {v0, p1}, Lgzw;-><init>(Lafzu;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Lgzx;

    .line 6
    invoke-direct {v0, p1}, Lgzx;-><init>(Lafzu;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Lgzv;

    .line 7
    invoke-direct {v0, p1}, Lgzv;-><init>(Lafzu;)V

    invoke-interface {p2, v0}, Lzrm;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Labrn;
    .locals 1

    iget-object v0, p0, Lipn;->a:Labrn;

    return-object v0
.end method
