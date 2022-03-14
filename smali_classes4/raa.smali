.class public final Lraa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lpsk;

.field public final c:Lwqu;

.field public final d:Lamli;

.field public final e:Ladci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lraa;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lpsk;Lwqu;Ladci;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lraa;->b:Lpsk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lraa;->c:Lwqu;

    iput-object p3, p0, Lraa;->e:Ladci;

    invoke-static {}, Lamli;->a()Lamwy;

    move-result-object p1

    const-wide/16 p2, 0x3c

    iput-wide p2, p1, Lamwy;->a:J

    invoke-virtual {p1}, Lamwy;->a()Lamli;

    move-result-object p1

    iput-object p1, p0, Lraa;->d:Lamli;

    return-void
.end method

.method public static a(ILamkt;[B)Lcie;
    .locals 4

    .line 1
    new-instance v0, Lsn;

    invoke-direct {v0}, Lsn;-><init>()V

    .line 2
    invoke-virtual {p1}, Lamkt;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Lamkt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcie;

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lcie;-><init>(I[BLjava/util/Map;)V

    return-object p1
.end method
