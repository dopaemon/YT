.class public final Lanqa;
.super Lanog;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ref/ReferenceQueue;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final c:Lanpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lanqa;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanqa;->e:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lanqa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanqa;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lanjd;)V
    .locals 3

    .line 1
    sget-object v0, Lanqa;->d:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lanqa;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lanog;-><init>(Lanjd;)V

    .line 2
    new-instance v2, Lanpz;

    invoke-direct {v2, p0, p1, v0, v1}, Lanpz;-><init>(Lanqa;Lanjd;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lanqa;->c:Lanpz;

    return-void
.end method
