.class public final Lzcd;
.super Lnkg;
.source "PG"


# instance fields
.field private final a:Lnkh;


# direct methods
.method public constructor <init>(Lnkh;)V
    .locals 0

    invoke-direct {p0}, Lnkg;-><init>()V

    iput-object p1, p0, Lzcd;->a:Lnkh;

    return-void
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown Template"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[ \'\"(),;|]"

    .line 1
    invoke-static {v1}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v1

    invoke-virtual {v1, p0}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".eml"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static f(I)Lwqf;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lwqf;->b:Lwqf;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lwqf;->a:Lwqf;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lnjf;Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p3, Lnjf;->l:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "Unknown Template"

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p4, :cond_3

    invoke-static {p3}, Labsk;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {p2}, Lzcd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p1}, Lzcd;->f(I)Lwqf;

    move-result-object p4

    sget-object v0, Lwqe;->w:Lwqe;

    invoke-static {p4, v0, p2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p4, p0, Lzcd;->a:Lnkh;

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lnkh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-static {p1}, Lzcd;->f(I)Lwqf;

    move-result-object v0

    invoke-static {p1}, Ladfe;->bc(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqe;->w:Lwqe;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3, p4}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p4

    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p3}, Labsk;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 13
    invoke-static {p2}, Lzcd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object p4, p0, Lzcd;->a:Lnkh;

    .line 14
    invoke-interface {p4, p1, p2, p3}, Lnkh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
