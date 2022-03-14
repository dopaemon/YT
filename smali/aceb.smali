.class public abstract Laceb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "acek"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "acek"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.common.flogger.backend.google.GooglePlatform"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.common.flogger.backend.system.DefaultPlatform"

    aput-object v2, v0, v1

    sput-object v0, Laceb;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lacfl;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfl;

    iget v0, v0, Lacfl;->b:I

    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lacdz;->a:Laceb;

    invoke-virtual {v0}, Laceb;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lacdd;
    .locals 1

    .line 1
    sget-object v0, Lacdz;->a:Laceb;

    invoke-virtual {v0, p0}, Laceb;->e(Ljava/lang/String;)Lacdd;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lacdh;
    .locals 1

    .line 1
    invoke-static {}, Laceb;->i()Lacer;

    move-result-object v0

    invoke-virtual {v0}, Lacer;->a()Lacdh;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lacea;
    .locals 1

    .line 1
    sget-object v0, Lacdz;->a:Laceb;

    invoke-virtual {v0}, Laceb;->h()Lacea;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lacer;
    .locals 1

    .line 1
    sget-object v0, Lacdz;->a:Laceb;

    invoke-virtual {v0}, Laceb;->j()Lacer;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lacex;
    .locals 1

    .line 1
    invoke-static {}, Laceb;->i()Lacer;

    move-result-object v0

    invoke-virtual {v0}, Lacer;->b()Lacex;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lacdz;->a:Laceb;

    invoke-virtual {v0}, Laceb;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Laceb;->i()Lacer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lacer;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laceb;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lacdd;
.end method

.method protected abstract h()Lacea;
.end method

.method protected j()Lacer;
    .locals 1

    .line 1
    sget-object v0, Lacet;->a:Lacer;

    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
