.class public final Ldqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Ljava/util/Random;

.field public static volatile e:Leyx;


# instance fields
.field public final c:Ldrw;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Ldqy;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Ldqy;->e:Leyx;

    sput-object v0, Ldqy;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ldrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqy;->c:Ldrw;

    iget-object p1, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldjk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldjk;-><init>(Ldqy;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldqy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Ldqy;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldqy;->e:Leyx;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ldmp;->a()Ldmm;

    move-result-object v0

    iget-object v1, p0, Ldqy;->c:Ldrw;

    iget-object v1, v1, Ldrw;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ldmm;->instance:Ladpf;

    .line 5
    check-cast v2, Ldmp;

    invoke-static {v2, v1}, Ldmp;->i(Ldmp;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ldmm;->instance:Ladpf;

    .line 7
    check-cast v1, Ldmp;

    invoke-static {v1, p3, p4}, Ldmp;->c(Ldmp;J)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ldmm;->instance:Ladpf;

    .line 9
    check-cast p3, Ldmp;

    invoke-static {p3, p5}, Ldmp;->f(Ldmp;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 10
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ldmm;->instance:Ladpf;

    .line 14
    check-cast p4, Ldmp;

    invoke-static {p4, p3}, Ldmp;->d(Ldmp;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ldmm;->instance:Ladpf;

    .line 17
    check-cast p4, Ldmp;

    invoke-static {p4, p3}, Ldmp;->e(Ldmp;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Ldqy;->e:Leyx;

    .line 18
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Ldmp;

    invoke-virtual {p4}, Ladni;->toByteArray()[B

    move-result-object p4

    const/4 p5, -0x1

    if-eq p2, p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p4, p2, p1, p3}, Llhk;->M([BIILeyx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ldqy;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
