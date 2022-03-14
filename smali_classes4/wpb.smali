.class final Lwpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmi;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Lrmi;

.field c:Lrmi;

.field final synthetic d:Lwpc;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lwpc;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwpb;->d:Lwpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lwpc;->c:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lwpb;->e:Z

    iput-boolean v0, p0, Lwpb;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lwpc;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lwpc;->b:Lwpm;

    .line 9
    invoke-virtual {p1}, Lwpm;->a()Lrmi;

    move-result-object p1

    iput-object p1, p0, Lwpb;->c:Lrmi;

    iput-object p1, p0, Lwpb;->a:Ljava/util/Iterator;

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1
    iget-boolean v2, p1, Lwpc;->e:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lwpc;->a:Lwpk;

    .line 8
    invoke-virtual {p1}, Lwpk;->a()Lrmi;

    move-result-object p1

    iput-object p1, p0, Lwpb;->b:Lrmi;

    iput-object p1, p0, Lwpb;->a:Ljava/util/Iterator;

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object v2, p1, Lwpc;->a:Lwpk;

    invoke-virtual {v2}, Lwpk;->a()Lrmi;

    move-result-object v2

    iput-object v2, p0, Lwpb;->b:Lrmi;

    iget-object v2, p1, Lwpc;->b:Lwpm;

    .line 2
    invoke-virtual {v2}, Lwpm;->a()Lrmi;

    move-result-object v2

    iput-object v2, p0, Lwpb;->c:Lrmi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwpb;->b:Lrmi;

    .line 3
    invoke-interface {v0}, Lrmi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lwpc;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lwpb;->c:Lrmi;

    .line 4
    invoke-interface {v0}, Lrmi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Lwpc;->e:Z

    iget-object p1, p0, Lwpb;->b:Lrmi;

    iget-object v0, p0, Lwpb;->c:Lrmi;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Iterator;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    new-instance p1, Labyb;

    invoke-direct {p1, v1}, Labyb;-><init>([Ljava/util/Iterator;)V

    .line 7
    invoke-static {p1}, Labpc;->aV(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lwpb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwpb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpb;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    return-object v0
.end method
