.class public final Laahg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laahw;

.field public b:Ladox;


# direct methods
.method public constructor <init>(Laahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahg;->a:Laahw;

    return-void
.end method

.method public static b(Laahw;Laouj;)V
    .locals 4

    .line 1
    sget v0, Laahd;->a:I

    .line 2
    invoke-static {p0}, Laajs;->B(Laahw;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-static {v0}, Laajs;->x(Ljava/io/File;)Laegx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lagth;->instance:Ladpf;

    .line 6
    check-cast v3, Lagtj;

    invoke-static {v3, v1}, Lagtj;->aS(Lagtj;Laegx;)V

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagtj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luim;

    invoke-interface {v2, v1}, Luim;->c(Lagtj;)Z

    .line 8
    :cond_0
    invoke-static {v0}, Laajs;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x7d0

    if-le v5, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laahg;->b:Ladox;

    iget-object v0, p0, Laahg;->a:Laahw;

    invoke-static {v0}, Laajs;->z(Laahw;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laajs;->r(Ljava/io/File;)V

    return-void
.end method
