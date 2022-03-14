.class public final Lamlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamks;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lmvs;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lmvs;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlj;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lamlj;->b:Lmvs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamlj;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lamkt;Lamkq;)Lamlf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lamll;

    iget-object v0, p0, Lamlj;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {v6, v0}, Lamll;-><init>(Ljava/util/concurrent/ExecutorService;)V

    if-eqz p4, :cond_0

    new-instance v0, Lamln;

    iget-object v1, p0, Lamlj;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {v0, v1, p4}, Lamln;-><init>(Ljava/util/concurrent/ExecutorService;Lamkq;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v7, p4

    :goto_0
    new-instance p4, Lamlm;

    iget-object v4, p0, Lamlj;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, p0, Lamlj;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lamlm;-><init>(Ljava/lang/String;Ljava/lang/String;Lamkt;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lamll;Lamln;)V

    return-object p4
.end method
