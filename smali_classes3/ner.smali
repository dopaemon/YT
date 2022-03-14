.class public final Lner;
.super Lczq;
.source "PG"


# instance fields
.field private final A:Lneq;
    .annotation runtime Ldfh;
        a = 0xe
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field b:Lniz;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field c:Lnjf;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field d:Lnjl;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field g:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field v:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field w:Lnkg;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field x:Ljava/util/Map;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field y:Lamxx;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field z:Lnlm;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "TextComponent"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    iput-object v0, p0, Lner;->A:Lneq;

    return-void
.end method

.method public static a(Lczu;)Lnep;
    .locals 2

    .line 1
    new-instance v0, Lnep;

    invoke-direct {v0}, Lnep;-><init>()V

    new-instance v1, Lner;

    .line 2
    invoke-direct {v1}, Lner;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lnep;->d(Lnep;Lczu;Lner;)V

    return-object v0
.end method


# virtual methods
.method protected final M(Lczu;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ldrj;

    invoke-direct {v15}, Ldrj;-><init>()V

    new-instance v14, Ldrj;

    invoke-direct {v14}, Ldrj;-><init>()V

    new-instance v13, Ldrj;

    invoke-direct {v13}, Ldrj;-><init>()V

    new-instance v12, Ldrj;

    invoke-direct {v12}, Ldrj;-><init>()V

    iget-object v2, v0, Lner;->y:Lamxx;

    iget-object v3, v0, Lner;->b:Lniz;

    iget-object v4, v0, Lner;->z:Lnlm;

    iget-object v5, v0, Lner;->c:Lnjf;

    iget-object v6, v0, Lner;->w:Lnkg;

    iget-object v7, v0, Lner;->x:Ljava/util/Map;

    iget-object v8, v0, Lner;->d:Lnjl;

    iget-boolean v9, v0, Lner;->f:Z

    iget-boolean v10, v0, Lner;->v:Z

    move-object/from16 v1, p1

    move-object v11, v15

    move-object/from16 p1, v12

    move-object v12, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v14}, Lnev;->g(Lczu;Lamxx;Lniz;Lnlm;Lnjf;Lnkg;Ljava/util/Map;Lnjl;ZZLdrj;Ldrj;Ldrj;Ldrj;)V

    iget-object v1, v0, Lner;->A:Lneq;

    iget-object v2, v15, Ldrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lneq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v17

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lneq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v16

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lneq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p1

    iget-object v2, v2, Ldrj;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lneq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final X(Lddm;Lddm;)V
    .locals 1

    .line 1
    check-cast p1, Lneq;

    .line 2
    check-cast p2, Lneq;

    iget-object v0, p1, Lneq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lneq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lneq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Lneq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lneq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object v0, p2, Lneq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lneq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p2, Lneq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lner;->d:Lnjl;

    iget-object v1, p0, Lner;->A:Lneq;

    iget-object v2, v1, Lneq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lneq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lneq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lneq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2, v3, v4, v1}, Lnev;->b(Lnjl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final b(Lczu;)Lczq;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lner;->y:Lamxx;

    iget-object v3, v0, Lner;->b:Lniz;

    iget-object v4, v0, Lner;->z:Lnlm;

    iget-object v5, v0, Lner;->w:Lnkg;

    iget-object v6, v0, Lner;->c:Lnjf;

    iget-object v7, v0, Lner;->x:Ljava/util/Map;

    iget-object v8, v0, Lner;->d:Lnjl;

    iget-boolean v9, v0, Lner;->f:Z

    iget-boolean v10, v0, Lner;->v:Z

    iget-object v11, v0, Lner;->a:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lner;->g:Z

    iget-object v1, v0, Lner;->A:Lneq;

    iget-object v13, v1, Lneq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v1, Lneq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v1, Lneq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lneq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lnev;->f(Lczu;Lamxx;Lniz;Lnlm;Lnkg;Lnjf;Ljava/util/Map;Lnjl;ZZLjava/lang/Boolean;ZLjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lczq;

    move-result-object v1

    return-object v1
.end method

.method protected final m()Lddm;
    .locals 1

    iget-object v0, p0, Lner;->A:Lneq;

    return-object v0
.end method
