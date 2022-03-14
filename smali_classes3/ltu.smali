.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field private final e:Lltq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lltu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILltq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltu;->f:Z

    iput-object p1, p0, Lltu;->b:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lltu;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lltu;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lltu;->e:Lltq;

    iput-boolean p4, p0, Lltu;->f:Z

    return-void
.end method

.method public static b(Ldtf;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ldtg;->a:Ldtg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ldtf;->b:Ldtg;

    if-nez v1, :cond_0

    sget-object v1, Ldtg;->a:Ldtg;

    :cond_0
    iget-object v1, v1, Ldtg;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ldtg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldtg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldtg;->b:I

    iput-object v1, v2, Ldtg;->c:Ljava/lang/String;

    iget-object v1, p0, Ldtf;->b:Ldtg;

    if-nez v1, :cond_1

    sget-object v1, Ldtg;->a:Ldtg;

    :cond_1
    iget-object v1, v1, Ldtg;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Ldtg;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldtg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldtg;->b:I

    iput-object v1, v2, Ldtg;->d:Ljava/lang/String;

    iget-object v1, p0, Ldtf;->b:Ldtg;

    if-nez v1, :cond_2

    sget-object v1, Ldtg;->a:Ldtg;

    :cond_2
    iget-wide v1, v1, Ldtg;->f:J

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Ldtg;

    iget v4, v3, Ldtg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ldtg;->b:I

    iput-wide v1, v3, Ldtg;->f:J

    iget-object v1, p0, Ldtf;->b:Ldtg;

    if-nez v1, :cond_3

    sget-object v1, Ldtg;->a:Ldtg;

    :cond_3
    iget-wide v1, v1, Ldtg;->g:J

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Ldtg;

    iget v4, v3, Ldtg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Ldtg;->b:I

    iput-wide v1, v3, Ldtg;->g:J

    iget-object p0, p0, Ldtf;->b:Ldtg;

    if-nez p0, :cond_4

    sget-object p0, Ldtg;->a:Ldtg;

    :cond_4
    iget-wide v1, p0, Ldtg;->e:J

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Ldtg;

    iget v3, p0, Ldtg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldtg;->b:I

    iput-wide v1, p0, Ldtg;->e:J

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ldtg;

    .line 16
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-static {p0}, Llql;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lltu;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lltu;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lltu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lltu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->e:Lltq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lltq;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltu;->e:Lltq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lltq;->b(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(I)Ldtg;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lltu;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lltu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lltu;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p0}, Lltu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-static {p1}, Llql;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    iget-boolean v3, p0, Lltu;->f:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    .line 7
    :goto_1
    sget-object v4, Ldtg;->a:Ldtg;

    .line 8
    invoke-static {v4, p1, v3}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Ldtg;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lltu;->e(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lltu;->e(IJ)V

    :catch_2
    :goto_2
    return-object v0
.end method
