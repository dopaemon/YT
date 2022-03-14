.class public final Lssz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Lkyo;


# direct methods
.method public constructor <init>(Lspd;Lkyo;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lssz;->d:Lkyo;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p3

    iget-object p3, p3, Laezp;->n:Laikp;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laikp;->a:Laikp;

    :cond_0
    iget-object p3, p3, Laikp;->e:Lafxw;

    if-nez p3, :cond_1

    .line 3
    sget-object p3, Lafxw;->a:Lafxw;

    :cond_1
    iget-boolean p3, p3, Lafxw;->b:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lssz;->a:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->n:Laikp;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laikp;->a:Laikp;

    :cond_3
    iget-object p1, p1, Laikp;->e:Lafxw;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lafxw;->a:Lafxw;

    :cond_4
    iget p1, p1, Lafxw;->c:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lssz;->b:I

    iput p2, p0, Lssz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lafxm;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lssz;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lssz;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lssz;->c:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lssz;->a:Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lssz;->d:Lkyo;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 2
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bU(Lagtj;Lafxm;)V

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 3
    invoke-virtual {v0, p1}, Lkyo;->A(Lagtj;)Z

    iget p1, p0, Lssz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lssz;->c:I

    return-void
.end method
