.class public final Lwxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxa;


# instance fields
.field public final a:Lahnp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lwxd;

.field public f:Lwxc;

.field public g:Ljava/lang/String;

.field public h:I

.field private final i:I

.field private final j:Lysp;


# direct methods
.method public constructor <init>(Lysp;Ljava/util/concurrent/Executor;Ljava/lang/String;Lahnp;Lwxd;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwxe;->g:Ljava/lang/String;

    iput-object p4, p0, Lwxe;->a:Lahnp;

    iget p3, p4, Lahnp;->b:I

    const/4 p7, 0x4

    and-int/2addr p3, p7

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Labpc;->G(Z)V

    iget-object p3, p4, Lahnp;->e:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "/topics/"

    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p8

    if-nez p8, :cond_2

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p8

    if-eqz p8, :cond_1

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 3
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwxe;->b:Ljava/lang/String;

    iput-object p5, p0, Lwxe;->e:Lwxd;

    new-instance p3, Ljava/util/HashSet;

    .line 5
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lwxe;->c:Ljava/util/Set;

    iput p7, p0, Lwxe;->h:I

    iput-object p2, p0, Lwxe;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lwxe;->j:Lysp;

    iput p6, p0, Lwxe;->i:I

    return-void
.end method

.method private final c(I)Lwxc;
    .locals 22

    move-object/from16 v13, p0

    .line 1
    iget-object v8, v13, Lwxe;->j:Lysp;

    iget-object v10, v13, Lwxe;->g:Ljava/lang/String;

    iget-object v11, v13, Lwxe;->b:Ljava/lang/String;

    iget-object v0, v13, Lwxe;->a:Lahnp;

    iget v1, v0, Lahnp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Lahnp;->f:Lahno;

    if-nez v0, :cond_1

    sget-object v0, Lahno;->a:Lahno;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object/from16 v20, v0

    iget v14, v13, Lwxe;->i:I

    new-instance v21, Lwxc;

    move-object/from16 v0, v21

    iget-object v1, v8, Lysp;->c:Ljava/lang/Object;

    iget-object v2, v8, Lysp;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laaow;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lysp;->f:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrqc;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lysp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrmv;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v8, Lysp;->g:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lysp;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lspi;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lysp;->a:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Labnl;

    move-object v7, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lysp;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move/from16 v12, p1

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v19}, Lwxc;-><init>(Laouj;Laaow;Lrqc;Lrmv;Ljava/util/concurrent/Executor;Lspi;Labnl;Laouj;Lwxa;Ljava/lang/String;Ljava/lang/String;ILahno;I[B[B[B[B[B)V

    return-object v21
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwxe;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lwxe;->h:I

    .line 2
    invoke-direct {p0, v0}, Lwxe;->c(I)Lwxc;

    move-result-object v0

    iput-object v0, p0, Lwxe;->f:Lwxc;

    .line 3
    invoke-virtual {v0}, Lwxc;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lwxe;->h:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwxe;->c(I)Lwxc;

    move-result-object v0

    iput-object v0, p0, Lwxe;->f:Lwxc;

    .line 2
    invoke-virtual {v0}, Lwxc;->g()V

    return-void
.end method
