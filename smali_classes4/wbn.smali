.class public final Lwbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lwbw;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile b:Lwbw;

.field public final c:Lwhf;

.field public d:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwbw;

    invoke-direct {v0}, Lwbw;-><init>()V

    sput-object v0, Lwbn;->e:Lwbw;

    return-void
.end method

.method public constructor <init>(Lwhf;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lwbn;->d:Labac;

    iput-object p1, p0, Lwbn;->c:Lwhf;

    sget-object p1, Lwbn;->e:Lwbw;

    iput-object p1, p0, Lwbn;->b:Lwbw;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwbn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
