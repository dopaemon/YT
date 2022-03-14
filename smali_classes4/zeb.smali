.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzec;->a:I

    return-void
.end method

.method public static A(Lspg;)Z
    .locals 2

    const-wide/32 v0, 0x2b435e8

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    return p0
.end method

.method public static B(Lspg;)Z
    .locals 2

    const-wide/32 v0, 0x2b42d34

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    return p0
.end method

.method public static C(Lspg;)Z
    .locals 2

    const-wide/32 v0, 0x2b43289

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->e(J)Z

    move-result p0

    return p0
.end method

.method public static D(Lspd;Lspg;)Lnbf;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->k:Lajsx;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lajsx;->a:Lajsx;

    :cond_0
    iget-object v1, p0, Lajsx;->m:Ljava/lang/String;

    const-string v2, "default"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    :cond_1
    const-string v2, "eager_context_initialization"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_CONTEXT_INITIALIZATION:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    goto :goto_0

    :cond_2
    const-string v2, "eager_module_loading"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->EAGER_MODULE_LOADING:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    :cond_3
    :goto_0
    new-instance v1, Lqtd;

    invoke-direct {v1}, Lqtd;-><init>()V

    sget-object v2, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->DEFAULT:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 7
    invoke-virtual {v1, v2}, Lqtd;->k(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lqtd;->j(Z)V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1, v3}, Lqtd;->o(I)V

    .line 10
    invoke-virtual {v1, v2}, Lqtd;->l(Z)V

    .line 11
    invoke-virtual {v1, v2}, Lqtd;->m(Z)V

    .line 12
    invoke-virtual {v1, v2}, Lqtd;->n(Z)V

    .line 13
    invoke-virtual {v1, v2}, Lqtd;->i(Z)V

    .line 14
    invoke-virtual {v1, v0}, Lqtd;->k(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V

    const-wide/32 v2, 0x2b42279

    .line 15
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result v0

    invoke-virtual {v1, v0}, Lqtd;->l(Z)V

    const-wide/32 v2, 0x2b42fd4

    .line 16
    invoke-virtual {p1, v2, v3}, Lspg;->e(J)Z

    move-result p1

    invoke-virtual {v1, p1}, Lqtd;->n(Z)V

    iget-boolean p1, p0, Lajsx;->aa:Z

    .line 17
    invoke-virtual {v1, p1}, Lqtd;->i(Z)V

    iget p1, p0, Lajsx;->e:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lajsx;->G:Z

    .line 18
    invoke-virtual {v1, p1}, Lqtd;->j(Z)V

    :cond_4
    iget p1, p0, Lajsx;->e:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_5

    iget p1, p0, Lajsx;->H:I

    .line 19
    invoke-virtual {v1, p1}, Lqtd;->o(I)V

    :cond_5
    iget p1, p0, Lajsx;->f:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lajsx;->Z:Z

    .line 20
    invoke-virtual {v1, p0}, Lqtd;->m(Z)V

    :cond_6
    iget-byte p0, v1, Lqtd;->f:B

    const/16 p1, 0x3f

    if-ne p0, p1, :cond_8

    iget-object p0, v1, Lqtd;->h:Ljava/lang/Object;

    if-nez p0, :cond_7

    goto :goto_1

    .line 29
    :cond_7
    new-instance p1, Lnbf;

    iget-boolean v4, v1, Lqtd;->d:Z

    iget v5, v1, Lqtd;->g:I

    iget-boolean v6, v1, Lqtd;->b:Z

    iget-boolean v7, v1, Lqtd;->e:Z

    iget-boolean v8, v1, Lqtd;->a:Z

    iget-boolean v9, v1, Lqtd;->c:Z

    move-object v3, p0

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lnbf;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZ)V

    return-object p1

    .line 20
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lqtd;->h:Ljava/lang/Object;

    if-nez p1, :cond_9

    const-string p1, " initializationMode"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_a

    const-string p1, " enableVmContextLru"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    const-string p1, " vmContextLruSize"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_c

    const-string p1, " shouldLockVmIsolate"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    const-string p1, " shouldUseDirectJsObjectCreation"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_e

    const-string p1, " skipLegacyFunctionBindings"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte p1, v1, Lqtd;->f:B

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_f

    const-string p1, " enableDedicatedJsVmThread"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lamfh;->a:Lamfh;

    iget-object v0, v0, Lamfh;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "10.0.2.2"

    :cond_0
    return-object v0
.end method

.method public static F()Laadt;
    .locals 2

    .line 1
    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laadt;-><init>([S[B)V

    return-object v0
.end method

.method public static a(Lzey;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->c()F

    move-result p0

    return p0
.end method

.method public static b(Lzey;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->i()I

    move-result p0

    return p0
.end method

.method public static c(Lamxz;Lamxz;Laouj;)Lnkk;
    .locals 1

    .line 1
    new-instance v0, Lzeg;

    invoke-direct {v0, p0, p1, p2}, Lzeg;-><init>(Lamxz;Lamxz;Laouj;)V

    return-object v0
.end method

.method public static d(Lzek;)Lzey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzek;->a()Lzey;

    move-result-object p0

    return-object p0
.end method

.method public static e()Labrk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->createContainerLoader()Lcom/google/android/libraries/elements/interfaces/BlocksContainerLoaderProxy;

    move-result-object v0

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lspi;)Labrn;
    .locals 2

    new-instance v0, Lpus;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpus;-><init>(Lspi;I)V

    return-object v0
.end method

.method public static g(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->r()Z

    move-result p0

    return p0
.end method

.method public static h(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->u()Z

    move-result p0

    return p0
.end method

.method public static i(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->v()Z

    move-result p0

    return p0
.end method

.method public static j(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->z()Z

    move-result p0

    return p0
.end method

.method public static k(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->n()Z

    move-result p0

    return p0
.end method

.method public static l(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->t()Z

    move-result p0

    return p0
.end method

.method public static m(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->m()Z

    move-result p0

    return p0
.end method

.method public static n(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->D()Z

    move-result p0

    return p0
.end method

.method public static o(Lzey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzey;->f()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->G()Z

    move-result p0

    return p0
.end method

.method public static q(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->M()Z

    move-result p0

    return p0
.end method

.method public static r(Lzey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzey;->N()Z

    move-result p0

    return p0
.end method

.method public static s(Lspd;)Labra;
    .locals 2

    new-instance v0, Lzkm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzkm;-><init>(Lspd;I)V

    return-object v0
.end method

.method public static t(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->k:Lajsx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajsx;->a:Lajsx;

    :cond_0
    iget-boolean p0, p0, Lajsx;->v:Z

    return p0
.end method

.method public static u(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->k:Lajsx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajsx;->a:Lajsx;

    :cond_0
    iget-boolean p0, p0, Lajsx;->w:Z

    return p0
.end method

.method public static v(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->k:Lajsx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajsx;->a:Lajsx;

    :cond_0
    iget-boolean p0, p0, Lajsx;->z:Z

    return p0
.end method

.method public static w(Lnjg;Landroid/content/Context;Ljava/lang/String;)Lnld;
    .locals 1

    .line 1
    new-instance v0, Lnia;

    invoke-direct {v0, p0, p2, p1}, Lnia;-><init>(Lnjg;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static x(Lnkh;)Lnkg;
    .locals 1

    new-instance v0, Lzcd;

    invoke-direct {v0, p0}, Lzcd;-><init>(Lnkh;)V

    return-object v0
.end method

.method public static y(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->k:Lajsx;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lajsx;->a:Lajsx;

    :cond_0
    iget-boolean p0, p0, Lajsx;->l:Z

    return p0
.end method

.method public static z(Lspg;)J
    .locals 2

    const-wide/32 v0, 0x2b42107

    .line 1
    invoke-virtual {p0, v0, v1}, Lspg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
