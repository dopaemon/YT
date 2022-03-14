.class public final Laahh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laahw;

.field public final b:Ljava/util/Queue;

.field public final c:Z

.field public d:Ladox;

.field private final e:I

.field private final f:Labvb;


# direct methods
.method public constructor <init>(Laahw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahh;->a:Laahw;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laahh;->b:Ljava/util/Queue;

    iget-object p1, p1, Laahw;->e:Ljava/lang/Object;

    sget v0, Lrus;->r:I

    check-cast p1, Lrus;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lrus;->a(III)I

    move-result p1

    const/16 v0, 0xa

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laahh;->e:I

    .line 3
    invoke-static {p1}, Labvb;->b(I)Labvb;

    move-result-object v0

    iput-object v0, p0, Laahh;->f:Labvb;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laahh;->c:Z

    return-void
.end method

.method public static final e(Ladox;JZ)V
    .locals 6

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v4, p0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v4, Laegx;

    sget-object v5, Laegx;->a:Laegx;

    iget v5, v4, Laegx;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laegx;->b:I

    long-to-int v3, v2

    iput v3, v4, Laegx;->d:I

    if-eqz p3, :cond_0

    .line 3
    sget p3, Laahd;->a:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p0, Laegx;

    iget p3, p0, Laegx;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Laegx;->b:I

    long-to-int p2, p1

    iput p2, p0, Laegx;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laahh;->d:Ladox;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Laahh;->d:Ladox;

    :cond_0
    return-void
.end method

.method public final b(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laahh;->a:Laahw;

    iget-object p1, p1, Ladox;->instance:Ladpf;

    check-cast p1, Laegx;

    iget-wide v1, p1, Laegx;->l:J

    .line 2
    invoke-static {v0, v1, v2}, Laajs;->A(Laahw;J)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laajs;->r(Ljava/io/File;)V

    return-void
.end method

.method final c(Ladox;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laahh;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Laegx;

    invoke-static {v0}, Laegx;->a(Laegx;)V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v0, Laegx;

    iget-wide v0, v0, Laegx;->l:J

    iget-object v2, p0, Laahh;->f:Labvb;

    .line 4
    invoke-virtual {v2}, Labvg;->size()I

    move-result v2

    iget v3, p0, Laahh;->e:I

    if-lt v2, v3, :cond_1

    .line 5
    sget-object v2, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->A:Lwqe;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Laahh;->e:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "rollover \'%d\'"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget v2, p0, Laahh;->e:I

    div-int/lit8 v2, v2, 0x2

    :cond_0
    :goto_0
    iget-object v3, p0, Laahh;->f:Labvb;

    .line 7
    invoke-virtual {v3}, Labvg;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    iget-object v3, p0, Laahh;->f:Labvb;

    .line 8
    invoke-virtual {v3}, Labvk;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3}, Laajs;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laahh;->f:Labvb;

    iget-object v3, p0, Laahh;->a:Laahw;

    .line 10
    invoke-static {v3, v0, v1}, Laajs;->A(Laahw;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Labvg;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Laegx;

    iget-wide v0, v0, Laegx;->l:J

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Laahh;->d(Ladox;J)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Laahh;->b(Ladox;)V

    return-void
.end method

.method final d(Ladox;J)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laegx;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget v0, Laahd;->a:I

    iget-object v0, p0, Laahh;->a:Laahw;

    .line 3
    invoke-static {v0, p2, p3}, Laajs;->A(Laahw;J)Ljava/io/File;

    move-result-object p2

    .line 4
    sget-object p3, Laahy;->a:Laahy;

    invoke-static {p1, p2}, Laajs;->w(Ladqq;Ljava/io/File;)V

    return-void

    .line 5
    :cond_0
    sget p1, Laahd;->a:I

    return-void
.end method
