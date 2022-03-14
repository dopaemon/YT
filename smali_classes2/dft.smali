.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public final d:Ltsb;

.field public final e:Lkvm;

.field public f:Lubm;


# direct methods
.method public constructor <init>(Ltsb;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkvm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkvm;-><init>([B[C)V

    iput-object p2, p0, Ldft;->e:Lkvm;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldft;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldft;->b:Z

    iput-boolean p2, p0, Ldft;->c:Z

    iput-object p1, p0, Ldft;->d:Ltsb;

    return-void
.end method


# virtual methods
.method public final a(Ldfz;Ldfz;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldft;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldft;->e:Lkvm;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ldft;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldft;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldft;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldft;->b:Z

    iget-object v1, p0, Ldft;->d:Ltsb;

    invoke-virtual {v1, p0}, Ltsb;->h(Ldft;)V

    iget-object v1, p0, Ldft;->e:Lkvm;

    :goto_0
    iget-object v2, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lkvm;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfz;

    iget-object v3, v1, Lkvm;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfz;

    iget-object v4, v1, Lkvm;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ldfz;->g(Ljava/lang/String;)Ldfz;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 7
    invoke-static {v2, v3, v4}, Lkvm;->ae(Ldfz;Ldfz;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
