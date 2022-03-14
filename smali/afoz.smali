.class public final Lafoz;
.super Lriy;
.source "PG"


# instance fields
.field public final e:Ladox;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    .line 2
    sget-object v1, Lafpc;->a:Lafpc;

    .line 3
    throw v0
.end method

.method public constructor <init>(Ladox;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lriy;-><init>([C)V

    iput-object p1, p0, Lafoz;->e:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsuk;)Lsui;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafoz;->b(Lsuk;)Lafpb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lsuk;)Lafpb;
    .locals 2

    .line 1
    new-instance v0, Lafpb;

    iget-object v1, p0, Lafoz;->e:Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpc;

    invoke-direct {v0, v1, p1}, Lafpb;-><init>(Lafpc;Lsuk;)V

    return-object v0
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafpc;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafpc;->c:I

    iput-object p1, v0, Lafpc;->h:Ljava/lang/String;

    return-void
.end method

.method public final bT(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    iget v1, v0, Lafpc;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lafpc;->c:I

    iput-boolean p1, v0, Lafpc;->k:Z

    return-void
.end method

.method public final bU(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    iget v1, v0, Lafpc;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lafpc;->c:I

    iput-boolean p1, v0, Lafpc;->i:Z

    return-void
.end method

.method public final bV(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    iget v1, v0, Lafpc;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lafpc;->c:I

    iput p1, v0, Lafpc;->g:F

    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    iget v1, v0, Lafpc;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lafpc;->c:I

    iput p1, v0, Lafpc;->f:F

    return-void
.end method

.method public final d(Lalgv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafoz;->e:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpc;

    sget-object v1, Lafpc;->a:Lafpc;

    iget p1, p1, Lalgv;->j:I

    iput p1, v0, Lafpc;->e:I

    iget p1, v0, Lafpc;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lafpc;->c:I

    return-void
.end method
