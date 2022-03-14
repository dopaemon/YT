.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lbqt;
.source "PG"


# static fields
.field private static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqt;-><init>()V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Lbqs;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Lbqs;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, p2, Lbqs;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbxc;->b()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, v0, p2}, Ldd;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbqs;

    move-result-object p2

    new-instance v0, Lbwq;

    invoke-direct {v0, p0}, Lbwq;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lbqs;->c:Lbro;

    .line 1
    :goto_0
    iput-object p1, p2, Lbqs;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbwr;

    invoke-direct {p1}, Lbwr;-><init>()V

    iget-object v0, p2, Lbqs;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lbqs;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Lbqs;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->a:Lbra;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 6
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    new-instance v0, Lbwz;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, p0, v3, v4}, Lbwz;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 7
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->b:Lbra;

    aput-object v0, p1, v2

    .line 8
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->c:Lbra;

    aput-object v0, p1, v2

    .line 9
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    new-instance v0, Lbwz;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3, v4}, Lbwz;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 10
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->d:Lbra;

    aput-object v0, p1, v2

    .line 11
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->e:Lbra;

    aput-object v0, p1, v2

    .line 12
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    sget-object v0, Lbxb;->f:Lbra;

    aput-object v0, p1, v2

    .line 13
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    new-instance v0, Lbxa;

    invoke-direct {v0, p0}, Lbxa;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, v2

    .line 14
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p1, v1, [Lbra;

    new-instance v0, Lbwz;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Lbwz;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    .line 15
    invoke-virtual {p2, p1}, Lbqs;->b([Lbra;)V

    new-array p0, v1, [Lbra;

    sget-object p1, Lbxb;->g:Lbra;

    aput-object p1, p0, v2

    .line 16
    invoke-virtual {p2, p0}, Lbqs;->b([Lbra;)V

    iput-boolean v2, p2, Lbqs;->e:Z

    iput-boolean v1, p2, Lbqs;->f:Z

    .line 17
    invoke-virtual {p2}, Lbqs;->a()Lbqt;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static s()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->i:J

    sub-long/2addr v1, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract r()Lbzi;
.end method

.method public abstract t()Lbza;
.end method

.method public abstract u()Lbza;
.end method

.method public abstract v()Lbza;
.end method

.method public abstract w()Laad;
.end method

.method public abstract x()Laad;
.end method

.method public abstract y()Lfbw;
.end method
