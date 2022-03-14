.class public final Lotl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lotk;

.field static final b:Lotk;

.field static final c:Lotk;

.field private static final d:Labse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Labse;->b(C)Labse;

    move-result-object v0

    invoke-virtual {v0}, Labse;->a()Labse;

    move-result-object v0

    sput-object v0, Lotl;->d:Labse;

    new-instance v0, Lotj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lotl;->a:Lotk;

    new-instance v0, Lotj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lotl;->b:Lotk;

    new-instance v0, Lotj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lotj;-><init>(I)V

    sput-object v0, Lotl;->c:Lotk;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lotl;->d:Labse;

    invoke-virtual {v0, p0}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Loiw;->o:Loiw;

    invoke-static {p0, v0}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lotk;Ladqp;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lotk;->a(Ladqp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, p1}, Lotk;->b(Ladqp;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lacvq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lotk;->c(Ladqp;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lotk;->c(Ladqp;Ljava/lang/Long;)V

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lotk;->d(Ladqp;)V

    return-void
.end method
