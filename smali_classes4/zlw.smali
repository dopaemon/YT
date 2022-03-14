.class public final Lzlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzlw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzlw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    iput p1, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzlw;->a:I

    iput-object p2, p0, Lzlw;->d:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzlw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzlw;->a:I

    iput-object p2, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzlw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lzlw;->b:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Llhk;->J(Ljava/io/File;Z)V

    iput-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llhk;->J(Ljava/io/File;Z)V

    iput-object p1, p0, Lzlw;->d:Ljava/lang/Object;

    iput p2, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanum;Lizo;Lrwm;[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzlw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x300

    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Lapje;Ljava/util/List;Ljava/util/List;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput p4, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Lbfw;[B[Lacwt;I[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput p4, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzlw;->a:I

    iput-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzlw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLabwk;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p4}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p4, p0, Lzlw;->c:Ljava/lang/Object;

    iput p5, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Lkpv;[B[Lacwt;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzlw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->c:Ljava/lang/Object;

    iput p4, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>(Loly;ILctw;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput p2, p0, Lzlw;->a:I

    iput-object p4, p0, Lzlw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loly;ILctw;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->b:Ljava/lang/Object;

    iput p2, p0, Lzlw;->a:I

    iput-object p4, p0, Lzlw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzlw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->d:Ljava/lang/Object;

    iput p4, p0, Lzlw;->a:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzlw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzlw;->b:Ljava/lang/Object;

    iput p4, p0, Lzlw;->a:I

    return-void
.end method

.method public static d(Ldtg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-static {p0}, Llql;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Loly;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Loly;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v7, v0

    new-instance v8, Lonc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lonc;-><init>(Lzlw;ZJ[B[B)V

    .line 3
    sget-object p1, Laclc;->a:Laclc;

    .line 4
    invoke-static {v7, v8, p1}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method

.method public final b(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p2, p3}, Loly;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzlw;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2, p3}, Loly;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v8, Lonb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move v3, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lonb;-><init>(Lzlw;IZJ[B[B)V

    .line 5
    sget-object p1, Laclc;->a:Laclc;

    .line 4
    invoke-static {p2, v8, p1}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzlw;->c:Ljava/lang/Object;

    iget v2, p0, Lzlw;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzlw;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzlw;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ldtg;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lzlw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzlw;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lzlw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Llql;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    sget-object v1, Ldtg;->a:Ldtg;

    .line 5
    invoke-static {v1, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object p1

    check-cast p1, Ldtg;

    iget-object v1, p1, Ldtg;->c:Ljava/lang/String;

    const-string v2, "pcam.jar"

    .line 6
    invoke-virtual {p0}, Lzlw;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 8
    invoke-virtual {p0}, Lzlw;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 9
    invoke-virtual {p0}, Lzlw;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Llhk;->F(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final h(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lzlw;->a:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lzlw;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzlw;->c:Ljava/lang/Object;

    check-cast v3, [I

    .line 3
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 5
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 6
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lzlw;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 7
    aget-object v5, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lzlw;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 8
    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
