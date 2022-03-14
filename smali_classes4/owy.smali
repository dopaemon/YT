.class final Lowy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laccw;


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GlobMatcher"

    .line 1
    invoke-static {v0}, Laccw;->n(Ljava/lang/String;)Laccw;

    move-result-object v0

    sput-object v0, Lowy;->b:Laccw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lowy;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Labrk;
    .locals 7

    .line 1
    new-instance v0, Lapqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lapqw;-><init>([B[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lapqw;->k([CLjava/lang/StringBuilder;Z)Z

    move-result v0

    const-string v2, "GlobMatcher.java"

    const-string v3, "create"

    const-string v4, "com/google/android/libraries/saferwebview/GlobMatcher"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lowy;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lowy;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lowy;->b:Laccw;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 5
    check-cast v0, Lacct;

    invoke-interface {v0, p0}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const/16 v0, 0x2c

    invoke-interface {p0, v4, v3, v0, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string v0, "Internal error. Generated regex is invalid: %s"

    invoke-interface {p0, v0, v1}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Labqj;->a:Labqj;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lowy;->b:Laccw;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v0

    .line 6
    check-cast v0, Lacct;

    const/16 v1, 0x31

    invoke-interface {v0, v4, v3, v1, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    const-string v1, "Internal error. Can\'t parse glob-pattern: %s"

    invoke-interface {v0, v1, p0}, Lacct;->s(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method
