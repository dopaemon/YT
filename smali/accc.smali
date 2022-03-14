.class public final Laccc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laccq;

.field public static final b:Laccq;

.field public static final c:Laccq;

.field public static final d:Laccq;

.field public static final e:Laccq;

.field public static final f:Laccq;

.field public static final g:Laccq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "cause"

    invoke-static {v1, v0}, Laccq;->c(Ljava/lang/String;Ljava/lang/Class;)Laccq;

    move-result-object v0

    sput-object v0, Laccc;->a:Laccq;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    .line 2
    invoke-static {v1, v0}, Laccq;->c(Ljava/lang/String;Ljava/lang/Class;)Laccq;

    move-result-object v0

    sput-object v0, Laccc;->b:Laccq;

    const-class v0, Lacck;

    const-string v1, "ratelimit_period"

    .line 3
    invoke-static {v1, v0}, Laccq;->c(Ljava/lang/String;Ljava/lang/Class;)Laccq;

    move-result-object v0

    sput-object v0, Laccc;->c:Laccq;

    new-instance v0, Lacca;

    const-class v1, Ljava/lang/Object;

    .line 4
    invoke-direct {v0, v1}, Lacca;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laccc;->d:Laccq;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    .line 5
    invoke-static {v1, v0}, Laccq;->c(Ljava/lang/String;Ljava/lang/Class;)Laccq;

    move-result-object v0

    sput-object v0, Laccc;->e:Laccq;

    new-instance v0, Laccb;

    const-class v1, Lacex;

    .line 6
    invoke-direct {v0, v1}, Laccb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laccc;->f:Laccq;

    const-class v0, Laccs;

    const-string v1, "stack_size"

    .line 7
    invoke-static {v1, v0}, Laccq;->c(Ljava/lang/String;Ljava/lang/Class;)Laccq;

    move-result-object v0

    sput-object v0, Laccc;->g:Laccq;

    return-void
.end method
